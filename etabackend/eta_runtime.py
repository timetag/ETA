
import copy
import json
import logging
import os
import sys
import threading
import time
from concurrent.futures import ThreadPoolExecutor

import numpy as np

import jit_linker
from eta_clip import ETA_CUT, Clip
from etalang import recipe_compiler
from parser_header import ETACReaderStructIDX


class ETAThread(threading.Thread):
    def __init__(self, func, args):
        super(ETAThread, self).__init__()
        self.func = func
        self.args = args
        self.result = None

    def run(self):
        self.result = self.func(*self.args)

    def get_result(self):
        return self.result


def external_wrpper(param):
    eta_compiled_code = param.pop()
    loc = jit_linker.link_jit_code(eta_compiled_code)
    mainloop = loc["mainloop"]
    thin_wrapper = loc["thin_wrapper"]
    initializer = loc["initializer"]
    storage = initializer(param)
    # old = sys.stdout
    # sys.stdout = open("log.txt", 'w')
    mainloop(*storage)
    # sys.stdout = old
    ret = thin_wrapper(*storage)

    return ret


class ETA(ETA_CUT):
    def __init__(self):
        self.eta_compiled_code = None
        self.usercode_vars = None
        self.recipe_metadata = None

    def send(self, text, endpoint="log"):
        self.server.send_message_to_all(json.dumps([endpoint, str(text)]))

    def recipe_update(self):
        self.send(json.dumps(self.recipe_metadata), "table")

    def recipe_set_parameter(self, key, value):
        create = True
        for each in self.recipe_metadata:
            if each["name"].strip() == key:
                each["config"] = value
                create = False

        if create:
            self.recipe_metadata.append({"id": "var_template"+str(
                int(time.time())), "name": key, "group": "main", "info": "", "config": value})
        self.recipe_update()

    def recipe_get_parameter(self, key):
        for each in self.recipe_metadata:
            if each["name"].strip() == key:
                return each["config"]

    def recipe_set_filename(self, etaobj, id, key):
        self.compile_eta(etaobj, verbose=False)
        if self.eta_compiled_code is not None:
            import tkinter as tk
            from tkinter.filedialog import askopenfilename
            root = tk.Tk()
            root.update()
            root.withdraw()
            # Make it impossible to close the root via clicking |X| or alt+F4.
            root.overrideredirect(True)
            # Make it almost invisible - no decorations, 0 size, top left corner.
            root.geometry('0x0+0+0')
            root.attributes("-alpha", 0.3)  # Make it more invisible
            root.attributes("-toolwindow", 1)
            root.wm_attributes("-topmost", 1)
            root.deiconify()  # show root again
            root.lift()  # make sure it is on top
            root.focus_force()  # and has focus
            path = askopenfilename(parent=root, filetypes=[
                                   ("Time Tag File", "*.*")])
            # parent=root makes sure the dialogue is inherits the roots attributes, like being on-top
            root.destroy()
            if path is not "":
                self.recipe_set_parameter(key, path)

    def compile_eta(self, etaobj=None, verbose=False):
        try:
            if verbose:
                info_emitter = self.send
            else:
                info_emitter = print
            self.eta_compiled_code = None
            self.usercode_vars = None
            self.recipe_metadata = None
            self.eta_compiled_code, self.usercode_vars, self.recipe_metadata = recipe_compiler.compile_eta(
                etaobj, info_emitter)
            self.recipe_update()
            # clear cache
            self.mainloop = {}
            self.thin_wrapper = {}
            self.initializer = {}

        except Exception as e:
            self.send("", "discard")
            self.send('[' + str(type(e).__name__) + ']' + str(e), "err")
            self.send("Compilation failed.")
            self.logger.error(str(e), exc_info=True)

    def process_eta(self, etaobj=None, id="code", group="main"):
        self.send("none", "discard")  # show a neutral icon
        if self.displaying:
            self.send(
                "Script Panel is serving at http://{}:5000.".format(self.hostip))
            self.send(
                "The current script is not executed, because a previously executed script is still serving the results.")
            self.send("http://{}:5000".format(self.hostip), "dash")
        else:
            with open("server.eta", 'w') as file:
                file.write(json.dumps(etaobj))

            self.eta_compiled_code = None
            self.compile_eta(etaobj, verbose=True)
            # ETA File version check
            if self.recipe_get_parameter("ETA_VERSION") is not None and self.recipe_get_parameter("ETA_VERSION") is not self.ETA_VERSION:
                self.send(
                    "ETA_VERSION: the recipe requires {} while ETA Backend is {}, you might encounter compatibility issues.".format(self.recipe_get_parameter("ETA_VERSION"), self.ETA_VERSION))

            if self.eta_compiled_code is not None:
                self.send(
                    "Executing code in Script Panel in group {}...".format(group))
                try:
                    glob = {"eta": self, "quTAG_FORMAT_BINARY": 0, "FORMAT_SI": 1,
                            "quTAG_FORMAT_COMPRESSED": 2, "bh_spc_4bytes": 3}
                    # side configuration panel
                    if group in self.usercode_vars:
                        loc = self.usercode_vars[group]
                    else:
                        loc = {}
                    exec(etaobj[id], glob, loc)
                except Exception as e:
                    if (type(e).__name__ == "TypingError"):
                        self.logger.error(str(e), exc_info=True)
                        self.send(
                            "An internal ETA error has occurred when JIT linking the program.", "err")
                        self.send("Send your recipe to Github Issues.")
                    else:

                        self.send(
                            '[' + str(type(e).__name__) + ']' + str(e), "err")
                        self.logger.error(str(e), exc_info=True)
                        self.send(
                            "This error is caused by user-written code in the Script Panel, instead of ETA itself.")
                    return
                self.send("\n")
                self.send(
                    "Don't forget to save the recipe and share it!")

    def display(self, app=None):
        if app is None:
            self.send(
                "No display dashboard created. Use 'app = dash.Dash() to create a Dash graph.' .", "err")
        else:
            self.send("ETA.DISPLAY: Starting Script Panel.")
            try:
                if str(type(app)) == "<class 'dash.dash.Dash'>":
                    from flask import request

                    @app.server.route('/shutdown', methods=['GET'])
                    def shutdown():
                        func = request.environ.get('werkzeug.server.shutdown')
                        if func is None:
                            raise RuntimeError(
                                'Not running with the Werkzeug Server')
                        func()
                        self.displaying = False
                        self.send("Dashboard shutting down. ")
                        self.send("http://localhost:5000", "discard")
                        response = app.server.make_response('Hello, World')
                        response.headers.add(
                            'Access-Control-Allow-Origin', '*')
                        return response
                    # TODO: hard coded ip and port for bokeh. Try making a HTTP router?
                    thread2 = threading.Thread(
                        target=app.server.run, kwargs={'host': "0.0.0.0"})
                    thread2.daemon = True
                    thread2.start()
                else:
                    from bokeh.server.server import Server
                    global bokserver

                    def shutdown(doc):
                        bokserver.unlisten()
                        bokserver.stop()
                        self.displaying = False
                        self.send("Dashboard shutting down. ")
                        self.send("http://localhost:5000", "discard")

                    import asyncio
                    asyncio.set_event_loop(asyncio.new_event_loop())

                    bokserver = Server(
                        {"/": app, "/shutdown": shutdown}, address="0.0.0.0", port=5000)
                    bokserver.start()
                    thread3 = threading.Thread(target=bokserver.io_loop.start)
                    thread3.daemon = True
                    thread3.start()

                self.send(
                    "ETA.DISPLAY: Script Panel is running at http://{}:5000.".format(self.hostip))
                self.send("http://{}:5000".format(self.hostip), "dash")
                self.displaying = True
            except Exception as e:
                self.send(str(e), "err")
                self.displaying = False
                self.logger.error(str(e), exc_info=True)

    def run(self, array_of_clips, ctxs=None, sum_results=True, iterate_ctxs=False, group="main",
            verbose=True):
        # support legacy API
        if isinstance(array_of_clips, Clip):
            array_of_clips = [array_of_clips]
        if not isinstance(array_of_clips, list):
            self.send(
                "ETA.RUN: the first parameter should be a cut descriptor. Try cuts = self.simple_cut(your_filename).", "err")
            array_of_clips = self.simple_cut(array_of_clips)

        # start timeing
        if verbose:
            self.send(
                "ETA.RUN: Instrument group {} will now run with {} threads.".format(group, len(array_of_clips)), "running")
        ts = time.time()
        vals = []
        rets = []

        if not (group in self.eta_compiled_code):
            self.send(
                "Try to eta.run() on a non-existing group {}.".format(group), "err")
            return None
        if not (group in self.mainloop):
            print("Compiling...")
            loc = jit_linker.link_jit_code(self.eta_compiled_code[group])
            self.mainloop[group] = loc["mainloop"]
            self.thin_wrapper[group] = loc["thin_wrapper"]
            self.initializer[group] = loc["initializer"]

            initializer = self.initializer[group]
            mainloop = self.mainloop[group]
            thin_wrapper = self.thin_wrapper[group]

        # cache compiled code
        """
        print("Warming up...")
        first = copy.deepcopy(cuts_params[0])
        first[1] = first[0] + 40
        storage = initializer(first)
        mainloop(*storage)
        thin_wrapper(*storage)
        with open("llvm.txt", "w") as writeto:
            codelist = mainloop.inspect_llvm()
            for each in codelist:
                writeto.write(codelist[each])
                break
        """

        initializer = self.initializer[group]
        mainloop = self.mainloop[group]
        thin_wrapper = self.thin_wrapper[group]

        threads = []

        if ctxs is None:
            print("\nInitializing context.")
            for each_clip in array_of_clips:
                if not (isinstance(each_clip, Clip) and each_clip.validate()):
                    raise ValueError(
                        "Invalid section for cut." + str(each_clip))
                vals.append(initializer(each_clip))
        else:
            print("\nUpdating context from last_ctxs.")
            vals = ctxs
            for each_caller_parms_id, each_clip in enumerate(array_of_clips):
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
        for val in vals:
            thread1 = ETAThread(func=mainloop, args=val)
            threads.append(thread1)
            thread1.start()
        for thread2 in threads:
            thread2.join()
            print(thread2.get_result())

        for val in vals:
            rets.append(thin_wrapper(*val))

        te = time.time()
        if verbose:
            self.send('ETA.RUN: Analysis is finished in {0:.2f} seconds.'.format((te - ts)),
                      "stopped")

        if sum_results:
            print("Aggregating results.")
            # reduce
            for each in range(1, len(rets)):
                for each_graph in rets[0].keys():
                    rets[0][each_graph] += rets[each][each_graph]
            result = rets[0]
            if verbose:
                self.send('ETA.RUN: Aggregating {} results.'.format(
                    len(rets)), "stopped")
        else:
            print("Forwarding results.")
            result = rets

        if iterate_ctxs:
            return result, vals
        else:
            return result
