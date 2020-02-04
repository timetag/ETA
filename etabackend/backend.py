import json
import logging
import multiprocessing
import os
import sys
import traceback
import time
import threading

from subprocess import run

import etabackend.webinstall as webinstall
import etabackend.ws_broadcast as ws_broadcast
from etabackend.eta import ETA, ETACompilationException

ETA_VERSION = "v0.6.6"
ETA_BANNER = \
""" 
    ______  ______    ___ 
   / ____/ /_  __/   /   |
  / /___    / /     / /| |
 / /___    / /     / ___ |
/_____/   /_/     /_/  |_|
                          
==============================
"""
class BACKEND(ETA):

    def __init__(self, run_forever=True):
        super().__init__()

        self.ETA_VERSION = ETA_VERSION

        self.hostlisten = os.environ.get('ETA_LISTEN') or "127.0.0.1"
        self.hostip = os.environ.get('ETA_IP') or "localhost"
        self.hostport = os.environ.get('ETA_PORT') or "5678"
        self.displaying = False

        def new_message(client, server, message):
            obj = json.loads(message)
            self.logger.info("client " + str(client["address"]) + " start " + obj["method"])
            getattr(self, obj["method"])(*obj["args"])

        def new_client(client, server):
            self.logger.info("New client " + str(client["address"]) +
                        " connected to port " + str(self.hostport) + ". ")
        self.server = ws_broadcast.WebsocketServer(int(self.hostport), host=self.hostlisten)

        self.logger.info("ETA Backend URL: ws://{}:{}".format(self.hostip, self.hostport))
        
        self.server.set_fn_new_client(new_client)
        self.server.set_fn_message_received(new_message)

        self.logfrontend.addHandler(WebClientHandler(self.send))
        self.add_callback('running', lambda: self.send('', 'running'))
        self.add_callback('stopped', lambda: self.send('', 'stopped'))
        self.add_callback('update-recipe', lambda: self.recipe_update())

        if run_forever: self.server.run_forever()
        self.eta_compiled_code = None

    def send(self, text, endpoint="log"):
        """
        """
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
        try:
            self.compile_eta(etaobj)
        except ETACompilationException:
            self.send('', 'discard')
            pass

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

    def display(self, app=None):
        if app is None:
            self.logfrontend.warning("No display dashboard created. Use 'app = dash.Dash()' to create a Dash graph.")
        else:
            self.logfrontend.info("ETA.DISPLAY: Starting Script Panel.")
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
                        self.logfrontend.info("Dashboard shutting down.")
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
                        self.logfrontend.info("Dashboard shutting down.")
                        self.send("http://localhost:5000", "discard")

                    import asyncio
                    asyncio.set_event_loop(asyncio.new_event_loop())

                    bokserver = Server(
                        {"/": app, "/shutdown": shutdown}, address="0.0.0.0", port=5000)
                    bokserver.start()
                    thread3 = threading.Thread(target=bokserver.io_loop.start)
                    thread3.daemon = True
                    thread3.start()

                self.logfrontend.info("ETA.DISPLAY: Script Panel is running at http://{}:5000.".format(self.hostip))
                self.send("http://{}:5000".format(self.hostip), "dash")
                self.displaying = True
            except Exception as e:
                self.logfrontend.error(exc_info=True)
                self.displaying = False
                self.logger.error(str(e), exc_info=True)

    def process_eta(self, etaobj=None, id="code", group="main"):
        self.send("none", "discard")  # show a neutral icon
        if self.displaying:
            self.logfrontend.info(
                "Script Panel is serving at http://{}:5000.".format(self.hostip))
            self.logfrontend.warn(
                "The current script is not executed, because a previously executed script is still serving the results.")
            self.send("http://{}:5000".format(self.hostip), "dash") # FIXME
        else:
            with open("server.eta", 'w') as file:
                file.write(json.dumps(etaobj))

            self.eta_compiled_code = None
            
            try:
                self.compile_eta(etaobj)
            except ETACompilationException:
                self.send('', 'discard')
            
            # ETA File version check
            if self.recipe_get_parameter("ETA_VERSION") is not None and self.recipe_get_parameter("ETA_VERSION") is not self.ETA_VERSION:
                self.logfrontend.warn(
                    "ETA_VERSION: the recipe requires {} while ETA Backend is {}, you might encounter compatibility issues.".format(self.recipe_get_parameter("ETA_VERSION"), self.ETA_VERSION))

            if self.eta_compiled_code is not None:
                self.logfrontend.info(
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
                    if (str(type(e)).find("numba")>=0):
                        self.logger.error(str(e), exc_info=True)
                        self.logfrontend.error(
                            "An internal error has occurred when numba is compiling the embedded code.")
                    else:
                        self.logfrontend.error(
                            "This error is caused by user-written code in the Script Panel, instead of ETA itself.", exc_info=True)
                        self.logger.error(str(e), exc_info=True)
                    return
                self.logfrontend.info(
                    "Don't forget to save the recipe and share it!")


class FrontendFormatter(logging.Formatter):

    def formatException(self, e):
        """
        Hide the Stacktrace from the Message
        FIXME Include the stacktrace in the json array.
        """
        return None


class WebClientHandler(logging.Handler):
    def __init__(self, send_function):
        logging.Handler.__init__(self)
        self.send = send_function
        self.formatter = FrontendFormatter()

    def _find_endpoint(self, levelname):
        if levelname == "ERROR":
            return "err"
        elif levelname == "WARNING":
            return "err"
        elif levelname == "INFO":
            return "log"

        return "log"

    def emit(self, record):
        msg = self.format(record)
        self.send(msg, self._find_endpoint(record.levelname))

def main():
    print(""" 
    ______  ______    ___ 
   / ____/ /_  __/   /   |
  / /___    / /     / /| |
 / /___    / /     / ___ |
/_____/   /_/     /_/  |_|
                          
==============================
""")
    print(ETA_BANNER)
    logger = logging.getLogger(__name__)
    logger.info("ETA_VERSION: "+ETA_VERSION)
    #print("Using Python libraries from ", sys.path)
    ws = BACKEND()
