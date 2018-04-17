import multiprocessing, time, threading, json, sys
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

    def process_eta(self, etaobj=None):
        if self.displaying:
            self.send("Display is running at http://{}:5000.".format(self.hostip))
            self.send(
                "The ETA program is not executed, in order to prevent data overwritting.")
            self.send("http://{}:5000".format(self.hostip), "dash")
        else:
            with open("server.eta", 'w') as file:
                file.write(json.dumps(etaobj))
            servercode = etaobj["code"]

            expcfg = json.loads(etaobj["#expcfg"])
            self.send("Server received experiment file " +
                      expcfg["exp_name"] + ".")
            self.send("Compiling...")
            try:
                self.eta_compiled_code = self.compile_eta(etaobj)

                glob = {"eta": self}

                # side configuration panel
                loc = {}
                variables = json.loads(etaobj["eta_dpp_table"])
                for each in variables:
                    loc[each["variable"]] = each["value"]
            except Exception as e:
                print(self.eta_compiled_code)
                self.send(str(e), "err")
                self.send("JIT failed.")
                self.logger.error(str(e), exc_info=True)
                return

            self.send("Run process()...")
            try:
                exec(servercode, glob, loc)
            except Exception as e:

                self.send('[' + str(type(e).__name__) + ']' + str(e), "err")
                self.logger.error(str(e), exc_info=True)
                return
            self.send("Timetag analysis is finished.")

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

    def compile_eta(self, etaobj=None):
        try:
            code, metadata = eta_codegen.compile_eta(etaobj)
            self.send(metadata, "table")
            return code
        except Exception as e:
            self.send(str(e), "err")
            self.send("Compilation failed.")
            self.logger.error(str(e), exc_info=True)

    def scheduler(self, filename, trunc=-1, THREAD_MAX=1):
        out = parse_header(bytearray(filename, "ascii"))
        TTF_header_offset = out[0]
        TTF_filesize = out[1]
        BytesofRecords = out[2]
        NumRecords = out[-1]
        caller_parms = []
        for i in range(THREAD_MAX):
            # fine-cutter
            start_point = int(NumRecords / THREAD_MAX) * \
                          BytesofRecords * i + TTF_header_offset
            stop_point = int(NumRecords / THREAD_MAX) * \
                         BytesofRecords * (i + 1) + TTF_header_offset
            if (stop_point > TTF_filesize):
                stop_point = TTF_filesize
            if (stop_point - start_point > BytesofRecords):
                caller_parms.append(
                    [start_point, stop_point, out[2], out[3], out[4], out[5], out[6]])
                print(start_point, stop_point)
        return caller_parms

    def run(self, filename, thread=1):
        caller_parms = self.scheduler(filename)
        for each in caller_parms:
            each.append(filename)
            each.append(self.eta_compiled_code)

        ts = time.time()
        if thread == 1:
            rets = external_wrpper(caller_parms[0])
            result = rets
        else:
            self.send("ETA_MULTITHREAD started using {} cores".format(thread))
            with multiprocessing.Pool(thread) as p:
                rets = p.map(external_wrpper, caller_parms)
            self.send("ETA_MULTITHREAD finished.")
            for each_graph in range(len(rets[0])):
                for each in range(1, len(rets)):
                    rets[0][each_graph] += rets[each][each_graph]
            result = rets[0]

        te = time.time()
        self.send('Time: {} ms'.format((te - ts) * 1000))
        return result
