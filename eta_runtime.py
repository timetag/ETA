import multiprocessing, time, threading, json, sys, logging, copy
# multiprocessing.log_to_stderr(logging.DEBUG)
from jit_linker import link_jit_code
from parser_header import parse_header
from etalang import eta_codegen


class ETAThread(threading.Thread):
    def __init__(self, func, args):
        super(ETAThread, self).__init__()
        self.func = func
        self.args = args
        self.result = None

    def run(self):
        self.result = self.func( *self.args)

    def get_result(self):
        return self.result


def external_wrpper(param):
    eta_compiled_code = param.pop()

    loc = link_jit_code(eta_compiled_code)
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


class ETA():
    def __init__(self):
        self.eta_compiled_code = None

    def frontend_version(self, frontend_version):
        if frontend_version > self.max_frontend:
            self.send("Please update your ETA backend via <a href='http://timetag.github.io/'>timetag.github.io</a>",
                      "err")

    def compile_eta(self, etaobj=None, verbose=False):
        try:
            if verbose:
                info_emitter = self.send
            else:
                info_emitter = print
            code, vars, metadata = eta_codegen.compile_eta(etaobj, info_emitter)
            self.send(metadata, "table")
            return code, vars
        except Exception as e:
            self.send('[' + str(type(e).__name__) + ']' + str(e), "err")
            self.send("Compilation failed.")
            self.logger.error(str(e), exc_info=True)

    def process_eta(self, etaobj=None, id="code", group="grp"):
        if self.displaying:
            self.send("Display is running at http://{}:5000.".format(self.hostip))
            self.send(
                "The ETA program is not executed, in order to prevent data overwritten.")
            self.send("http://{}:5000".format(self.hostip), "dash")
        else:
            with open("server.eta", 'w') as file:
                file.write(json.dumps(etaobj))
            servercode = etaobj[id]

            self.send("ETA Backend starting with id {}.".format(id))
            self.eta_compiled_code, vars = self.compile_eta(etaobj, verbose=True)
            if self.eta_compiled_code is not None:
                self.send("Compiling success.")
                self.send("Starting user-code in data processing panel...")
                try:
                    glob = {"eta": self}
                    # side configuration panel
                    if group in vars:
                        loc = vars[group]
                    else:
                        loc = {}
                    exec(servercode, glob, loc)
                except Exception as e:
                    if (type(e).__name__ == "TypingError"):
                        self.logger.error(str(e), exc_info=True)
                        self.send("There is an internal ETA error when compiling the file.", "err")
                        self.send("Send your recipe to Github Issues.")
                    else:

                        self.send('[' + str(type(e).__name__) + ']' + str(e), "err")
                        self.logger.error(str(e), exc_info=True)
                        self.send("This error comes from user-code in the display panel.")
                    return
                self.send("Timetag analysis is finished.")
                self.send("Don't forget to save the recipe and SHARE it on ETAHub!")

    # user code API
    def display(self, app=None):
        if app is None:
            self.send("No display dashboard crated. Use 'app = dash.Dash() to create a Dash graph.' .", "err")
        else:
            self.send("Starting display.")
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

                    thread2 = threading.Thread(target=app.server.run, kwargs={'host': "0.0.0.0"})
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

                    bokserver = Server({"/": app, "/shutdown": shutdown}, address="0.0.0.0", port=5000)
                    bokserver.start()
                    thread3 = threading.Thread(target=bokserver.io_loop.start)
                    thread3.daemon = True
                    thread3.start()

                self.send("Display is running at http://{}:5000.".format(self.hostip))
                self.send("http://{}:5000".format(self.hostip), "dash")
                self.displaying = True
            except Exception as e:
                self.send(str(e), "err")
                self.displaying = False
                self.logger.error(str(e), exc_info=True)

    def simple_cut(self, filename, cuts=1, trunc=-1, format=0):
        self.send("ETA.simple_cut('{filename}',cuts={cuts}):"
                  " cuts the file into {cuts} equal size section. ".format(filename=filename, cuts=cuts))
        if cuts == 1:
            self.send("SIMPLE_CUT: You can increase the cuts to enable multi-threading.")

        ret1, out = parse_header(bytearray(filename, "ascii"), format)
        if ret1 is not 0:
            raise ValueError("File {} is not found or incorrect, err code {}.".format(filename, ret1))
        TTF_header_offset = out[0]
        TTF_filesize = out[1]
        BytesofRecords = out[-2]
        NumRecords = (TTF_filesize - TTF_header_offset) // BytesofRecords
        Chunck_size = (NumRecords // cuts) * BytesofRecords
        caller_parms = []
        for i in range(cuts):
            # fine-cutter
            start_point = Chunck_size * i + TTF_header_offset
            stop_point = Chunck_size * (i + 1) + TTF_header_offset
            if (stop_point > TTF_filesize):
                stop_point = TTF_filesize
            if (stop_point - start_point > BytesofRecords):
                caller_parms.append(
                    [start_point, stop_point, out[2], out[3], out[4], out[5], out[6], filename])
                # print(start_point, stop_point)
        if trunc > 0:
            caller_parms = caller_parms[:trunc]

        return caller_parms

    def run(self, filenames, group="compile", multiprocess=0):
        if isinstance(filenames, str):
            caller_parms = self.simple_cut(filenames)
        else:
            caller_parms = filenames

        self.send(
            "ETA.run([...], group='{}') started with {} threads.".format(group, len(caller_parms)), "running")

        ts = time.time()
        # map
        if multiprocess == 1:
            print("run with threading")

            if group in self.eta_compiled_code:
                eta_compiled_code = self.eta_compiled_code[group]
                loc = link_jit_code(eta_compiled_code)
                mainloop = loc["mainloop"]
                thin_wrapper = loc["thin_wrapper"]
                initializer = loc["initializer"]
            else:
                self.send("Try to eta.run() on a non-existing group {}.".format(group), "err")
                return None
            print("warming up...")
            first = copy.deepcopy(caller_parms[0])
            first[1] = first[0] + 40
            storage = initializer(first)
            mainloop(*storage)
            ret = thin_wrapper(*storage)
            with open("llvm.txt", "w") as writeto:
                codelist = mainloop.inspect_llvm()
                for each in codelist:
                    writeto.write(codelist[each])
                    break

            print("starting...")
            threads = []
            vals = []
            rets = []
            for each_caller_parms in caller_parms:
                vals.append(initializer(each_caller_parms))

            for val in vals:
                thread1 = ETAThread(func=mainloop, args=val)
                threads.append(thread1)
                thread1.start()
            for thread2 in threads:
                thread2.join()
                print(thread2.get_result())
            for val in vals:
                rets.append(thin_wrapper(*val))

        else:
            # assign code
            for each in caller_parms:
                if group in self.eta_compiled_code:
                    each.append(self.eta_compiled_code[group])
                else:
                    self.send("Try to eta.run() on a non-existing group {}.".format(group), "err")
                    return None
            if True:
                cores = min(len(caller_parms), multiprocessing.cpu_count())
                self.pool = multiprocessing.Pool(cores)
                rets = self.pool.map(external_wrpper, caller_parms)
                self.pool.close()
                self.pool.join()
        te = time.time()
        # reduce
        for each in range(1, len(rets)):
            for each_graph in rets[0].keys():
                rets[0][each_graph] += rets[each][each_graph]
        result = rets[0]
        self.send('ETA.run(...) finished in {} ms, yielding {} results.'.format((te - ts) * 1000, len(rets)), "stopped")
        self.send("none", "dash")
        if isinstance(result, list) and len(result) == 1:
            return result[0]
        else:
            return result
