import multiprocessing, time, threading, json, sys, logging
# multiprocessing.log_to_stderr(logging.DEBUG)
from jit_linker import link_jit_code
from parser_header import parse_header
from etalang import eta_codegen


def external_wrpper(param):
    eta_compiled_code = param.pop()
    wrapper, mainloop = link_jit_code(eta_compiled_code)
    old = sys.stdout
    sys.stdout = open("log.txt", 'w')
    ret = wrapper(param, mainloop)
    sys.stdout = old
    with open("llvm.txt", "w") as writeto:
        codelist = mainloop.inspect_llvm()
        for each in codelist:
            writeto.write(codelist[each])
            break
    return ret


class ETA():
    def __init__(self):
        self.eta_compiled_code = None

    def frontend_version(self, frontend_version):
        if frontend_version > self.max_frontend:
            self.send("Please update your ETA backend via <a href='http://timetag.github.io/'>timetag.github.io</a>",
                      "err")

    def compile_eta(self, etaobj=None):
        try:
            code, metadata = eta_codegen.compile_eta(etaobj,self.send)
            self.send(metadata, "table")
            return code
        except Exception as e:
            self.send('[' + str(type(e).__name__) + ']' + str(e), "err")
            self.send("Compilation failed.")
            self.logger.error(str(e), exc_info=True)

    def process_eta(self, etaobj=None):
        if self.displaying:
            self.send("Display is running at http://{}:5000.".format(self.hostip))
            self.send(
                "The ETA program is not executed, in order to prevent data overwritten.")
            self.send("http://{}:5000".format(self.hostip), "dash")
        else:
            with open("server.eta", 'w') as file:
                file.write(json.dumps(etaobj))
            servercode = etaobj["code"]

            expcfg = json.loads(etaobj["#expcfg"])
            self.send("Server received experiment file " +
                      expcfg["exp_name"] + ".")
            self.eta_compiled_code = self.compile_eta(etaobj)
            if self.eta_compiled_code is not None:
                self.send("Compiling success.")
                self.send("Starting user-code in data processing panel...")
                try:
                    glob = {"eta": self}

                    # side configuration panel
                    loc = {}
                    variables = json.loads(etaobj["eta_dpp_table"])
                    for each in variables:
                        loc[each["variable"]] = each["value"]
                    exec(servercode, glob, loc)
                except Exception as e:
                    self.send('[' + str(type(e).__name__) + ']' + str(e), "err")
                    self.logger.error(str(e), exc_info=True)
                    self.send("This error is not a ETA error. It comes from user-code in data processing panel.")
                    return
                self.send("Timetag analysis is finished.")

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

    def simple_cut(self, filename, cuts=1, trunc=-1):
        self.send("SIMPLE_CUT: Cutting the file into {} equal size section. ".format(cuts))
        if cuts == 1:
            self.send("SIMPLE_CUT:  You can increase the cuts to make full use of multithreading.")

        ret1, out = parse_header(bytearray(filename, "ascii"))
        if ret1 is not 0:
            raise ValueError("File {} is not found or incorrect, err code {}.".format(filename, ret1))
        TTF_header_offset = out[0]
        TTF_filesize = out[1]
        BytesofRecords = out[2]
        NumRecords = out[-1]
        caller_parms = []
        for i in range(cuts):
            # fine-cutter
            start_point = int(NumRecords / cuts) * \
                          BytesofRecords * i + TTF_header_offset
            stop_point = int(NumRecords / cuts) * \
                         BytesofRecords * (i + 1) + TTF_header_offset
            if (stop_point > TTF_filesize):
                stop_point = TTF_filesize
            if (stop_point - start_point > BytesofRecords):
                caller_parms.append(
                    [start_point, stop_point, out[2], out[3], out[4], out[5], out[6], filename])
                # print(start_point, stop_point)
        return caller_parms

    def run(self, filenames, group="compile"):
        if isinstance(filenames, str):
            self.send("eta.simple_cut({},cuts=1) is executed.".format(filenames))
            caller_parms = self.simple_cut(filenames)
        else:
            caller_parms = filenames

        cores = min(len(caller_parms), multiprocessing.cpu_count())
        self.send(
            "ETA.run([...], group='{}') started with {} threads using {} cores.".format(group, len(caller_parms),
                                                                                        cores))
        # print(caller_parms)

        # assign code
        for each in caller_parms:
            if group in self.eta_compiled_code:
                each.append(self.eta_compiled_code[group])
            else:
                self.send("Try to eta.run() on a non-existing group {}.".format(group), "err")
                return None
        self.pool = multiprocessing.Pool(cores)
        ts = time.time()
        rets = self.pool.map(external_wrpper, caller_parms)
        self.pool.close()
        te = time.time()
        self.pool.join()
        for each_graph in range(len(rets[0])):
            for each in range(1, len(rets)):
                rets[0][each_graph] += rets[each][each_graph]
        result = rets[0]

        self.send('ETA.run() finished in {} ms.'.format((te - ts) * 1000))
        return result
