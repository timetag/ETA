import copy
import json
import logging
import os
import sys
import types

import time
from concurrent.futures import ThreadPoolExecutor

import numpy as np

import etabackend.etalang.jit_linker as jit_linker
from etabackend.clip import ETA_CUT, Clip
from etabackend.etalang import recipe_compiler


class ETAException(Exception):
    pass


class ETACompilationException(ETAException):
    pass


class ETANonExistingGroupException(ETAException):
    # FIXME Accept group name
    pass


class ETA(ETA_CUT):
    def __init__(self):
        super().__init__()

        self.clear_cache()
        self.executor = ThreadPoolExecutor()
        self._observer = {"running": [],
                          "stopped": [],
                          "update-recipe": [],
                          }

    def clear_cache(self):
        self.compilecache_code = None
        self.compilecache_vars = None
        self.compilecache_table = None
        self.compilecache_rfiles = None

    def compile_eta(self, etaobj=None):
        try:
            # make sure to clear all of them
            self.clear_cache()
            self.compilecache_code, self.compilecache_vars, self.compilecache_rfiles, self.compilecache_table = recipe_compiler.codegen(
                etaobj)

            self.notify_callback('update-recipe')
            # clear cache
            self.mainloop = {}
            self.initializer = {}
        except Exception as e:
            self.logger.warning("Compilation failed.", exc_info=True)
            self.logfrontend.warning("Compilation failed.", exc_info=True)
            raise ETACompilationException from e

    def compile_group(self, group="main"):
        if not (group in self.compilecache_code):
            raise ETANonExistingGroupException(
                "Can not eta.run() on a non-existing group {}.".format(group))
            # self.logfrontend.warning("Can not eta.run() on a non-existing group {}.".format(group)) FIXME
        if not (group in self.mainloop):
            self.logfrontend.info(
                "Compiling instrument group {}.".format(group))
            # cache compiling results
            loc = jit_linker.link_jit_code(self.compilecache_code[group])
            self.mainloop[group] = loc["mainloop"]
            self.initializer[group] = loc["initializer"]
        return self.initializer[group], self.mainloop[group]

    def run(self, *vargs, resume_task=None, group="main", return_task=False, return_results=True, **kwargs):
        # linking
        initializer, mainloop = self.compile_group(group=group)
        # getting rfiles
        rfiles = self.compilecache_rfiles[group]
        # resuming task
        if resume_task is None:
            self.logfrontend.info(
                "ETA.RUN: Starting new analysis using Instrument group {}.".format(group))
            self.notify_callback('running')
            (thread1, ts, ctxs, _) = (None, None, None, None)
        else:
            self.logfrontend.info(
                "ETA.RUN: Resuming analysis using Instrument group {}.".format(group))
            self.notify_callback('running')
            (thread1, ts, ctxs, _) = resume_task

        if thread1:
            # join the previous thread
            self.logger.info(
                "Waiting for the task for resumtion to complete...")
            self.logger.debug(thread1.result())
            self.logger.info("Task for resumtion has completed.")
        if ts is None:
            ts = time.time()  # start timing
        if ctxs is None:
            self.logger.info("Initializing context.")
            ctxs = initializer()

        if return_results:
            # execute on MainThread
            self.ctx_loop(*vargs, ctxs=ctxs, mainloop=mainloop,
                          required_rfiles=rfiles, **kwargs)
            thread1 = None
        else:
            # execute on ThreadPool
            thread1 = self.executor.submit(
                self.ctx_loop, *vargs, ctxs=ctxs, mainloop=mainloop, required_rfiles=rfiles, **kwargs)

        task = (thread1, ts, ctxs)

        if return_results and return_task:
            return self.aggregrate([task]), task
        elif return_task:
            return task
        elif return_results:
            return self.aggregrate([task])
        else:
            raise ValueError("You must return at least one thing!")

    def fetch_clip(self, sources_user, required_rfile, max_autofeed):
        # feeding from clip
        if isinstance(sources_user, dict):
            if required_rfile in sources_user:
                sources = sources_user[required_rfile]
            else:
                raise ValueError("ETA.run: Can not find the required RFILE {} in the sources dict, the given dict only contains {}.".format(
                    required_rfile, str(sources_user.keys())))
        else:
            self.logfrontend.warn(
                "ETA.run: sources is not a dict. \n ETA will try to distribute it to all RFILES, which might case unexpected behavior. \n Use eta.run(sources={'file1':cg1,'file2':cg1},...) to give them seperatedly.")
            sources = sources_user
        if isinstance(sources, types.GeneratorType):
            try:
                feed_clip = next(sources)
            except StopIteration:
                feed_clip = None
        elif isinstance(sources, Clip):
            feed_clip = sources
            self.logfrontend.warn(
                "ETA.run: sources should be a dict of generator functions which yields Clips. \n Use cg = self.clips(your_path) to make one.")
            if max_autofeed <= 0:
                raise ValueError(
                    "Using a raw Clip, instead of a generator that yields Clips, will cause ETA to run forever, as generators will StopIteration, but the raw Clip will never. Please set up a max_autofeed.")
        if feed_clip:
            if not (isinstance(feed_clip, Clip)):
                self.logfrontend.warn(
                    "ETA.run: sources should be a dict of generator functions which yields Clips. \n Use cg = self.clips(your_path) to make one.")
                raise ValueError(
                    "Invalid object retruned from the generator in the sources. RFILE {} requires a generator function instead.".format(required_rfile))
            if not(feed_clip.validate()):
                self.logfrontend.warn(
                    "ETA.run: invalid Clip given for RFILE {}, maybe it has been used before.".format(required_rfile))
                feed_clip = None
        return feed_clip

    def ctx_loop(self, sources, ctxs=None, mainloop=None, required_rfiles=None, max_autofeed=0, stop_with_source=True):
        # auto-feed loop
        loop_count = 0
        ret = 0
        while True:
            if (max_autofeed > 0) and (loop_count > max_autofeed):
                self.logger.info(
                    "Analysis program early-stopped, exceeding max_autofeed.")
                break
            for (rfile_name, rfile_id) in required_rfiles.items():
                # check for existing clips
                used_clip_result = Clip()
                struct_len = used_clip_result.ETACReaderStructIDX["buffer"]+1
                struct_start = struct_len*(rfile_id)
                struct_end = struct_len*(rfile_id+1)
                used_clip_result.from_parser_output(
                    ctxs["READER"][struct_start:struct_end])
                if used_clip_result.check_consumed():
                    self.logger.debug(
                        "Auto-fill triggered on {}".format(rfile_name))
                    # feeding from clip
                    feed_clip = self.fetch_clip(
                        sources, rfile_name, max_autofeed)
                    if stop_with_source and (not feed_clip):
                        self.logger.info(
                            "Analysis program early-stopped, stop at the end of Clips in one of the sources.")
                        return ret
                    feed_clip.overflowcorrection = used_clip_result.overflowcorrection
                    # replace to new Clip info
                    ctxs["READER"][struct_start:struct_end] = feed_clip.to_reader_input()
                    # replace buffer
                    ctxs[rfile_name] = feed_clip.buffer

            self.logger.info("Executing analysis program...")
            ret += mainloop(**ctxs)
            # check final stop
            if ctxs["scalar_AbsTime_ps"][0] == 9223372036854775807:
                self.logger.info("Analysis program ended.")
                break
            # debugging
            """
            with open("llvm.txt", "w") as writeto:
                codelist = mainloop.inspect_llvm()
                for each in codelist:
                    writeto.write(codelist[each])
                    break
            """
            loop_count += 1

        return ret

    def aggregrate(self, list_of_tasks, sum_results=True):
        rets = []

        for task in list_of_tasks:
            (thread1, ts,  ctxs) = task
            if thread1:
                # join process
                print(thread1.result())
            te = time.time()

            self.logfrontend.info(
                'ETA.RUN: Analysis is finished in {0:.2f} seconds.'.format((te - ts)))
            self.notify_callback('stopped')

            # appending returns
            rets.append(ctxs)

        if sum_results:
            # reduce
            for each in range(1, len(rets)):
                for each_graph in rets[0].keys():
                    rets[0][each_graph] += rets[each][each_graph]
            result = rets[0]
            self.logfrontend.info('ETA.RUN: Aggregating {} results.'.format(
                len(rets)))
            self.notify_callback('stopped')
        else:
            self.logfrontend.info("ETA.RUN: Listing results for each task.")
            result = rets

        return result

    def add_callback(self, name, func):
        if func not in self._observer[name]:
            self._observer[name].append(func)
        else:
            pass

    def del_callback(self, name, func):
        if func in self._observer[name]:
            self._observer[name].remove(func)
        else:
            pass

    def notify_callback(self, name):
        for func in self._observer[name]:
            func()
