#!/bin/env python


import copy
import json
import logging
import os
import sys

import time
from concurrent.futures import ThreadPoolExecutor

import numpy as np

import jit_linker
from clip import ETA_CUT, Clip
from etalang import recipe_compiler
from parser_header import ETACReaderStructIDX


def external_wrpper(param):
    eta_compiled_code = param.pop()
    loc = jit_linker.link_jit_code(eta_compiled_code)
    mainloop = loc["mainloop"]
    result_fetcher = loc["result_fetcher"]
    initializer = loc["initializer"]
    storage = initializer(param)
    # old = sys.stdout
    # sys.stdout = open("log.txt", 'w')
    mainloop(*storage)
    # sys.stdout = old
    ret = result_fetcher(*storage)

    return ret


class ETA(ETA_CUT):
    def __init__(self):
        self.eta_compiled_code = None
        self.usercode_vars = None
        self.recipe_metadata = None
        self.logger = logging.getLogger(__name__)
        logging.basicConfig()

    def recipe_update(self):
        raise NotImplementedError("recipe_update")
    
    def send(self,text,endpoint):
        raise NotImplementedError("send")

    def compile_eta(self, etaobj=None, verbose=print):
        try:
            if verbose == True:
                verbose = self.send

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
            if not( verbose):
                verbose = print
            verbose("", "discard")
            verbose('[' + str(type(e).__name__) + ']' + str(e), "err")
            verbose("Compilation failed.")
            self.logger.error(str(e), exc_info=True)

    def map(self):
        pass
    def reduce(self):
        pass

    def run(self, sources, ctxs=None, sum_results=True, iterate_ctxs=False, group="main",
            verbose=True):
        if (verbose == True):
            verbose = self.send
        # support legacy API
        if isinstance(sources, Clip):
            sources = [sources]
        if not isinstance(sources, list):
            if (not verbose):
                verbose = print
            verbose(
                "ETA.RUN: the first parameter should be a cut descriptor. Try cuts = self.simple_cut(your_filename).", "err")
            sources = self.simple_cut(sources)

        # start timeing
        if verbose:
            verbose(
                "ETA.RUN: Instrument group {} will now run with {} threads.".format(group, len(sources)), "running")
        ts = time.time()
        vals = []
        rets = []

        if not (group in self.eta_compiled_code):
            if (not verbose):
                verbose = print
            verbose(
                "Try to eta.run() on a non-existing group {}.".format(group), "err")
            return None
        if not (group in self.mainloop):
            if verbose:
                verbose("Compiling...")
            loc = jit_linker.link_jit_code(self.eta_compiled_code[group])
            self.mainloop[group] = loc["mainloop"]
            self.result_fetcher[group] = loc["result_fetcher"]
            self.initializer[group] = loc["initializer"]

            initializer = self.initializer[group]
            mainloop = self.mainloop[group]
            result_fetcher = self.result_fetcher[group]

        # cache compiled code
        """
        print("Warming up...")
        first = copy.deepcopy(cuts_params[0])
        first[1] = first[0] + 40
        storage = initializer(first)
        mainloop(*storage)
        result_fetcher(*storage)
        with open("llvm.txt", "w") as writeto:
            codelist = mainloop.inspect_llvm()
            for each in codelist:
                writeto.write(codelist[each])
                break
        """

        initializer = self.initializer[group]
        mainloop = self.mainloop[group]
        result_fetcher = self.result_fetcher[group]

        threads = []

        if ctxs is None:
            print("\nInitializing context.")
            for each_clip in sources:
                if not (isinstance(each_clip, Clip) and each_clip.validate()):
                    raise ValueError(
                        "Invalid section for cut." + str(each_clip))
                vals.append(initializer(each_clip))
        else:
            print("\nUpdating context from last_ctxs.")
            vals = ctxs
            for each_caller_parms_id, each_clip in enumerate(sources):
                if not (isinstance(each_clip, Clip) and each_clip.validate()):
                    raise ValueError(
                        "Invalid section for cut." + str(each_clip))

                parser_like_arr = each_clip.to_parser_output()
                # replace buffer
                vals[each_caller_parms_id][0] = each_clip.buffer
                # replace to new Clip info
                vals[each_caller_parms_id][1][ETACReaderStructIDX.fseekpoint:ETACReaderStructIDX.GlobalTimeShift +
                                              1] = parser_like_arr[ETACReaderStructIDX.fseekpoint:ETACReaderStructIDX.GlobalTimeShift+1]  # 7th for the global time shift
                # switch to resuming mode
                vals[each_caller_parms_id][1][ETACReaderStructIDX.resuming] = 1
                # print(vals[each_caller_parms_id][1])
        print("Executing analysis program...")
        with ThreadPoolExecutor() as executor:
            for val in vals:
                thread1 = executor.submit(mainloop, *val)
                threads.append(thread1)
            for thread2 in threads:
                print(thread2.result())
        for val in vals:
            rets.append(result_fetcher(*val))

        te = time.time()
        if verbose:
            verbose('ETA.RUN: Analysis is finished in {0:.2f} seconds.'.format((te - ts)),
                    "stopped")

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

        if iterate_ctxs:
            return result, vals
        else:
            return result


if __name__ == '__main__':
    import backend
    backend.main()
