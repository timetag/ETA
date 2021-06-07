import copy
import json
import logging
import os
import sys
import threading
import time
import types
from concurrent import futures

import numpy as np

from etabackend.clip import ETA_CUT, Clip
from etabackend.util import Util
from etabackend.etalang import jit_linker, recipe_compiler
from etabackend.recipe import Recipe
from etabackend.task import Task


class ETAException(Exception):
    pass


class ETACompilationException(ETAException):
    pass


class ETANonExistingGroupException(ETAException):
    # FIXME Accept group name
    pass


class ETA(ETA_CUT, Util):

    def __init__(self):
        super().__init__()

        self.executor = futures.ThreadPoolExecutor()
        self._observer = {"running": [],
                          "paused": [],
                          "finished": [],
                          "update-recipe": [],
                          }
        # timetag formats
        self.quTAG_FORMAT_BINARY = 0
        self.FORMAT_SI = 1
        self.quTAG_FORMAT_COMPRESSED = 2
        self.bh_spc_4bytes = 3
        self.flush_cache()

    def flush_cache(self):
        self.recipe = None
        self.compilecache_nfunc = None
        self.compilecache_vars = None
        self.compilecache_rfiles = None
        self.compilecache_mainloop = {}
        self.compilecache_initializer = {}

    def update_cache(self, *vars):
        old_dc = self.compilecache_nfunc
        old_mainloop = self.compilecache_mainloop
        old_initializer = self.compilecache_initializer
        # clear up
        (self.compilecache_nfunc, self.compilecache_vars,
         self.compilecache_rfiles) = vars
        self.compilecache_mainloop, self.compilecache_initializer = {}, {}
        # recover from old
        for k, v in self.compilecache_nfunc.items():
            if k in old_mainloop and k in old_dc and k in old_initializer:
                if jit_linker.cmp_dc(v, old_dc[k]):
                    self.compilecache_mainloop[k] = old_mainloop[k]
                    self.compilecache_initializer[k] = old_initializer[k]

    def load_recipe(self, jsonobj=None, compile=True, update_gui=True):
        try:
            if jsonobj:
                self.recipe = Recipe(jsonobj)
            if compile:
                assert isinstance(self.recipe, Recipe)
                self.update_cache(*recipe_compiler.codegen(
                    self.recipe))
            if update_gui:
                self.notify_callback('update-recipe')
        except Exception as e:
            self.logger.warning("Load recipe failed.", exc_info=True)
            self.logfrontend.warning("Load recipe failed.", exc_info=True)
            raise ETACompilationException from e

    def create_task(self, group: str = "main", resume_task: Task = None):
        if group is None and resume_task is None:
            raise ValueError(
                "ETA.create_task: A group name or an existing task has to be provided.")

        if resume_task is not None:
            task = resume_task
            if task.group != group:
                raise ValueError(
                    "Conflicting group name when eta.create_task. resume_task.group='{}', but group='{}'".format(task.group, group))
            if task.iscompiled():
                self.logfrontend.info(
                    "ETA.create_task: Resuming analysis with compiled Instrument group '{}'.".format(task.group))
                return task
        else:
            task = Task()
            self.logfrontend.info(
                "ETA.create_task: Starting new analysis with Instrument group '{}'.".format(group))
        if not (group in self.compilecache_nfunc):
            raise ETANonExistingGroupException(
                "ETA.create_task: Group '{}' is not found.".format(group))
            # self.logfrontend.warning("Can not eta.run() on a non-existing group {}.".format(group)) FIXME
        if not (group in self.compilecache_mainloop):
            self.logfrontend.info(
                "ETA.create_task: Compiling Instrument group '{}'.".format(group))
            # cache compiling results
            loc = jit_linker.link_jit_code(self.compilecache_nfunc[group])
            self.compilecache_mainloop[group] = loc["mainloop"]
            self.compilecache_initializer[group] = loc["initializer"]
        else:
            self.logfrontend.info(
                "ETA.create_task: Using cached Instrument group '{}'.".format(group))
        # filling the task object
        task.group = group
        task.initializer = self.compilecache_initializer[group]
        task.mainloop = self.compilecache_mainloop[group]
        task.rfiles = self.compilecache_rfiles[group]

        return task

    def run(self, *vargs, resume_task: Task = None, group: str = "main", return_task=False, return_results=True, background=None, **kwargs):
        task = self.create_task(group=group, resume_task=resume_task)
        self.notify_callback('running')
        if task.thread:
            # join the previous thread
            self.logger.info(
                "Waiting for the task for resumtion to complete...")
            self.logger.debug(task.thread.result())
            self.logger.info("Task for resumtion has completed.")
        if task.timing is None:
            task.timing = [time.time(), 0]  # start timing
        if task.context is None:
            self.logger.debug("Initializing context.")
            task.initialize()

        if background is None:
            # setting default background
            background = not return_results
        if not background:
            # execute on MainThread
            self.ctx_loop(*vargs, ctxs=task.context,  mainloop=task.mainloop,
                          required_rfiles=task.rfiles, ts=task.timing, **kwargs)
            task.thread = None
        else:
            # execute on ThreadPool
            task.thread = self.executor.submit(
                self.ctx_loop, *vargs, ctxs=task.context, mainloop=task.mainloop, required_rfiles=task.rfiles, ts=task.timing, **kwargs)

        if return_results and return_task:
            return self.aggregrate([task]), task
        elif return_task:
            return task
        elif return_results:
            return self.aggregrate([task])
        else:
            raise ValueError(
                "eta.run must return the task, the results, or both.")

    def fetch_clip(self, sources_user, required_rfile, max_autofeed):
        # feeding from clip
        if isinstance(sources_user, dict):
            if required_rfile in sources_user:
                sources = sources_user[required_rfile]
            else:
                raise ValueError("ETA.run: Can not find the required RFILE {} in the sources dict, the given dict only contains {}.".format(
                    required_rfile, str(sources_user.keys())))
        else:
            sources = sources_user
        if isinstance(sources, types.GeneratorType):
            try:
                feed_clip = next(sources)
            except StopIteration:
                feed_clip = None
        elif isinstance(sources, Clip):
            feed_clip = sources
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
                    "ETA.run: invalid Clip given for RFILE {}.".format(required_rfile))
                feed_clip = None
        return feed_clip

    def ctx_loop(self, sources, ctxs=None, mainloop=None, required_rfiles=None, ts=[0, 0], max_autofeed=0, stop_with_source=True):
        # auto-feed loop
        loop_count = 0
        ret = 0
        if (isinstance(required_rfiles, dict) and len(required_rfiles) > 1 and (not isinstance(ctxs, dict))):
            self.logfrontend.warn(
                "ETA.run: sources is not a dict. \n ETA will try to distribute it to all RFILES, which might case unexpected behavior. \n Use eta.run(sources={'file1':cg1,'file2':cg1},...) to give them seperatedly.")

        while True:
            if (max_autofeed > 0) and (loop_count >= max_autofeed):
                self.logger.info(
                    "Analysis on {} early-stopped, exceeding max_autofeed.".format(threading.current_thread().name))
                break
            for (rfile_name, rfile_id) in required_rfiles.items():
                # check for existing clips
                used_clip_result, struct_start, struct_end = self.clip_from_ctxs(
                    rfile_id, ctxs)
                if used_clip_result.check_consumed():
                    self.logger.debug(
                        "Auto-fill triggered on {}".format(rfile_name))
                    # feeding from clip
                    feed_clip = self.fetch_clip(
                        sources, rfile_name, max_autofeed)
                    if stop_with_source and (not feed_clip):
                        self.logger.info(
                            "Analysis on {} early-stopped at the end of Clips in one of the sources.".format(threading.current_thread().name))
                        return ret
                    feed_clip.overflowcorrection = used_clip_result.overflowcorrection
                    # replace to new Clip info
                    ctxs["READER"][struct_start:struct_end] = feed_clip.to_reader_input()
                    # replace buffer
                    ctxs[rfile_name] = feed_clip.buffer

            self.logger.debug("Executing analysis program on {}...".format(
                threading.current_thread().name))
            ts1 = time.time()
            ret += mainloop(**ctxs)
            ts[1] += time.time()-ts1
            self.logger.debug("Pausing analysis program on {}...".format(
                threading.current_thread().name))
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

    def clip_from_ctxs(self, rfile_id, ctxs):
        used_clip_result = Clip()
        struct_len = used_clip_result.ETACReaderStructIDX["buffer"]+1
        struct_start = struct_len*(rfile_id)
        struct_end = struct_len*(rfile_id+1)
        used_clip_result.from_parser_output(
            ctxs["READER"][struct_start:struct_end])
        return used_clip_result, struct_start, struct_end

    def aggregrate(self, list_of_tasks, sum_results=True, include_timing=False):
        rets = []
        max_eta_total_time = 0
        max_eta_compute_time = 0
        threads = []
        for task in list_of_tasks:
            if task.thread:
                threads.append(task.thread)
        # join threads
        if threads:
            futures.wait(threads, timeout=None)
        for task in list_of_tasks:
            (ts, ctxs, required_rfiles) = task.timing, task.context, task.rfiles
            # update timing
            eta_total_time, eta_compute_time = ts
            eta_total_time = time.time() - eta_total_time
            max_eta_total_time = max(max_eta_total_time, eta_total_time)
            max_eta_compute_time = max(max_eta_compute_time, eta_compute_time)
            # construct results
            result = {}
            # emit rfiles
            for (rfile_name, rfile_id) in required_rfiles.items():
                used_clip_result, _, _ = self.clip_from_ctxs(
                    rfile_id, ctxs)
                result[rfile_name] = used_clip_result.validate(
                    check_buffer=False)
            # emit other stuff
            for each in ctxs.keys():
                if each.startswith("scalar_"):
                    result[each[len("scalar_"):]] = ctxs[each][0]
                else:
                    result[each] = ctxs[each]
            # workaround to remove internal symbols
            kwlist = ["now_", "last_", "POOL_", "_start", "_stop", "VCHN",
                      "READER", "VFILES", "_vfile", 'AbsTime_ps', 'fileid', 'chn', 'chn_next', "INTERRUPT"]
            for each in list(result.keys()):
                for kw in kwlist:
                    if each.find(kw) >= 0 or each in required_rfiles:
                        del result[each]
                        break

            # update global timing
            if include_timing:
                result["eta_total_time"] = eta_total_time
                result["eta_compute_time"] = eta_compute_time

            rets.append(result)
        if sum_results:
            # reduce
            for each in rets[0].keys():
                for i in range(1, len(rets)):
                    if isinstance(rets[i][each], np.ndarray) or isinstance(rets[i][each], float) or isinstance(rets[i][each], int):
                        rets[0][each] += rets[i][each]
            rets = rets[0]
            if include_timing:
                rets["max_eta_total_time"] = max_eta_total_time
                rets["max_eta_compute_time"] = max_eta_compute_time
        self.logfrontend.info(
            'ETA.run: Analysis is finished in {0:.2f} seconds.'.format(max_eta_compute_time))
        self.notify_callback('paused')

        return rets

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
