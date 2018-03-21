import multiprocessing
import ws_broadcast
import json
import threading
import logging
from etalang import codegen
from jit_linker import link_jit_code
import runtime

class WSSERVER():

    def __init__(self, PORT):
        self.logger = logging.getLogger(__name__)
        logging.basicConfig()

        self.displaying = False

        def new_message(client, server, message):
            obj = json.loads(message)
            print("client " + str(client["address"]
                                  ) + " start " + obj["method"])
            getattr(self, obj["method"])(*obj["args"])

        def new_client(client, server):
            print("New client " + str(client["address"]) +
                  " connected to port " + str(PORT) + ". ")
        self.server = ws_broadcast.WebsocketServer(
            PORT, host='0.0.0.0')
        print("ETA Server URL: ws://localhost:" + str(PORT))
        self.server.set_fn_new_client(new_client)
        self.server.set_fn_message_received(new_message)
        self.server.run_forever()

    def send(self, text, endpoint="log"):
        self.server.send_message_to_all(json.dumps([endpoint, str(text)]))

    def compile_eta(self, etaobj=None):
        try:
            code, metadata = codegen.compile_eta(etaobj)
        except Exception as e:
            self.send(str(e), "err")
            self.send("Compilation failed.")
            self.logger.error(str(e), exc_info=True)
        finally:
            self.send(metadata, "table")
        return code

    def process_eta(self, etaobj=None):
        import dash
        import dash_core_components as dcc
        import dash_html_components as html
        if self.displaying:
            self.send("Display is running at http://localhost:5000.")
            self.send(
                "The ETA program is not executed, in order to prevent data overwritting.")
            self.send("http://localhost:5000", "dash")
        else:
            with open("server.eta", 'w') as file:
                file.write(json.dumps(etaobj))
            servercode = etaobj["code"]
            # with open("server_code.py", 'wb') as file:
            #    file.write(servercode.encode("utf-8"))
            expcfg = json.loads(etaobj["#expcfg"])
            self.send("Server received experiment file " +
                      expcfg["exp_name"] + ".")
            self.send("Compiling...")
            eta_compiled_code = self.compile_eta(etaobj)
            wrapper, mainloop = link_jit_code(eta_compiled_code)
            loc = {"eta_compiled_code": eta_compiled_code,
                   "mainloop": mainloop,
                   "wrapper": wrapper,
                   }
            glob = {
                "print": self.send,
                "etaserver": self,
                "dash": dash,
                "dcc": dcc,
                "html": html
            }
            for setting in dir(runtime):
                glob[setting] = getattr(runtime, setting)

            variables = json.loads(etaobj["eta_dpp_table"])
            for each in variables:
                loc[each["variable"]] = each["value"]
            try:
                self.send("Run process()...")
                exec(servercode, glob, loc)
            except Exception as e:
                self.send(str(e), "err")
                self.logger.error(str(e), exc_info=True)
            finally:
                self.send("Timetag analysis is finished, starting display...")
            self.serve_dash(loc)

    def serve_dash(self, loc=None):
        from flask import request
        if (loc is None) or not ("app" in loc):
            self.send("No display dashboard for array output.", "err")
        else:
            try:
                app = loc['app']

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
                thread2 = threading.Thread(target=app.server.run)
                thread2.daemon = True
                thread2.start()
                self.send("Display is running at http://localhost:5000.")
                self.send("http://localhost:5000", "dash")
                self.displaying = True
            except Exception as e:
                self.send(str(e), "err")
                self.logger.error(str(e), exc_info=True)


if __name__ == '__main__':
    multiprocessing.freeze_support()
    print(""" 
     _______           _________            ________             
    |\  ___ \         |\___   ___\         |\   __  \            
    \ \   __/|        \|___ \  \_|         \ \  \|\  \           
     \ \  \_|/__           \ \  \           \ \   __  \          
      \ \  \_|\ \           \ \  \           \ \  \ \  \         
       \ \_______\           \ \__\           \ \__\ \__\        
        \|_______|            \|__|            \|__|\|__|        
                                                                 
=================================================================
""")

    ws = WSSERVER(5678)
