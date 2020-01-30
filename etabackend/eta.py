#!/bin/env python
import copy
import json
import logging
import os
import sys
import types

import time
from concurrent.futures import ThreadPoolExecutor

import numpy as np

import jit_linker
from clip import ETA_CUT, Clip
from etalang import recipe_compiler
from parser_header import ETACReaderStructIDX


class ETA(ETA_CUT):
    def __init__(self):
        self.eta_compiled_code = None
        self.usercode_vars = None
        self.recipe_metadata = None
        self.logger = logging.getLogger(__name__)
        self.executor = ThreadPoolExecutor()
        logging.basicConfig()

    def recipe_update(self):
        raise NotImplementedError("recipe_update")

    def send(self, text, endpoint):
        raise NotImplementedError("send")

    def compile_eta(self, etaobj=None, verbose=print):
        if verbose == True:
            verbose = self.send
        try:
            self.eta_compiled_code = None
            self.usercode_vars = None
            self.recipe_metadata = None
            self.eta_compiled_code, self.usercode_vars, self.recipe_metadata = recipe_compiler.compile_eta(
                etaobj, verbose)

            self.recipe_update()
            # clear cache
            self.mainloop = {}
            self.result_fetcher = {}
            self.initializer = {}

        except Exception as e:
            if not(verbose):
                verbose = print
            verbose("", "discard")
            verbose('[' + str(type(e).__name__) + ']' + str(e), "err")
            verbose("Compilation failed.")
            self.logger.error(str(e), exc_info=True)

    def compile_group(self, group="main", verbose=print):
        if (verbose == True):
            verbose = self.send

        if not (group in self.eta_compiled_code):
            if (not verbose):
                verbose = print
            verbose(
                "Can not eta.run() on a non-existing group {}.".format(group), "err")
            return None
        if not (group in self.mainloop):
            if verbose:
                verbose("Compiling instrument group {}.".format(group))
            # cache compiling results
            loc = jit_linker.link_jit_code(self.eta_compiled_code[group])
            self.mainloop[group] = loc["mainloop"]
            self.result_fetcher[group] = loc["result_fetcher"]
            self.initializer[group] = loc["initializer"]
        return self.initializer[group], self.mainloop[group], self.result_fetcher[group]

    def run(self, *vargs, resume_task=None, group="main", verbose=True, return_task=False, return_results=True, **kwargs):

        if (verbose == True):
            verbose = self.send
        # linking
        initializer, mainloop, result_fetcher = self.compile_group(
            group=group, verbose=verbose)

        # resuming task
        if resume_task is None:
            if verbose:
                verbose(
                    "ETA.RUN: Starting new analysis using Instrument group {}.".format(group), "running")
            (thread1, ts, ctxs, _) = (None,None,None,None)
        else:
            if verbose:
                verbose(
                    "ETA.RUN: Resuming analysis using Instrument group {}.".format(group), "running")
            (thread1, ts, ctxs, _) = resume_task

        # check for everything
        if thread1:
            print("Waiting for the task for resumtion to complete...")
            print(thread1.result())
            print("Task for resumtion has completed.")
        if ts is None:
            ts = time.time()  # start timing
        if ctxs is None:
            print("\nInitializing context.")
            ctxs = initializer()

        thread1 = self.executor.submit(
            self.ctx_loop, *vargs, ctxs=ctxs, mainloop=mainloop, verbose=verbose, **kwargs)

        task = (thread1, ts, ctxs, result_fetcher)

        if return_results and return_task:
            return self.aggregrate([task], verbose=verbose), task
        elif return_task:
            return task
        elif return_results:
            return self.aggregrate([task], verbose=verbose)
        else:
            raise ValueError("You must return at least one thing!")

    def ctx_loop(self, sources, ctxs=None, mainloop=None, verbose=True, max_autofeed=0):
        if (verbose == True):
            verbose = self.send

        # auto-feed loop
        loop_count = 0
        while True:
            # feeding from clip
            if isinstance(sources, types.GeneratorType):
                try:
                    feed_clip = next(sources)
                except StopIteration:
                    feed_clip = None
            elif isinstance(sources, Clip):
                feed_clip = sources
                sources = None  # consume this source
            else:
                if (not verbose):
                    verbose = print
                if verbose:
                    verbose(
                        "ETA.RUN: the first parameter should be list of generator functions which yields Clips. Try cg = self.incremental_cut(your_filename).", "err")
            trueending = False
            if (not feed_clip):
                trueending = True
            if trueending:
                break
            if max_autofeed and (loop_count > max_autofeed):
                break
            if not (isinstance(feed_clip, Clip) and feed_clip.validate()):
                raise ValueError(
                    "Invalid section for cut." + str(feed_clip))

            # feed in clips
            parser_like_arr = feed_clip.to_parser_output()
            # replace buffer
            ctxs[0] = feed_clip.buffer
            if ctxs[1] is None:
                # create a new Clip info
                ctxs[1] = np.array(parser_like_arr, dtype=np.int64)
            else:
                # replace to new Clip info
                ctxs[1][ETACReaderStructIDX.fseekpoint:ETACReaderStructIDX.GlobalTimeShift +
                        1] = parser_like_arr[ETACReaderStructIDX.fseekpoint:ETACReaderStructIDX.GlobalTimeShift+1]  # 7th for the global time shift

            print("Executing analysis program...")
            ret = mainloop(*ctxs)
            # switch to resuming mode
            ctxs[1][ETACReaderStructIDX.resuming] = 1
            loop_count += 1

        return ret

    def aggregrate(self, list_of_tasks, sum_results=True, verbose=True):
        if (verbose == True):
            verbose = self.send

        rets = []

        for task in list_of_tasks:
            (thread1, ts,  ctxs, result_fetcher) = task
            # join process
            print(thread1.result())
            te = time.time()
            if verbose:
                verbose('ETA.RUN: Analysis is finished in {0:.2f} seconds.'.format((te - ts)),
                        "stopped")

            # debugging
            """
            with open("llvm.txt", "w") as writeto:
                codelist = mainloop.inspect_llvm()
                for each in codelist:
                    writeto.write(codelist[each])
                    break
            """
            # appending returns
            rets.append(result_fetcher(*ctxs))

        if sum_results:
            if verbose:
                verbose("Aggregating results.")
            # reduce
            for each in range(1, len(rets)):
                for each_graph in rets[0].keys():
                    rets[0][each_graph] += rets[each][each_graph]
            result = rets[0]
            if verbose:
                verbose('ETA.RUN: Aggregating {} results.'.format(
                    len(rets)), "stopped")
        else:
            if verbose:
                verbose("Forwarding results.")
            result = rets

        return result


if __name__ == '__main__':
    import backend
    backend.main()
