import json
import logging
import os
import sys
import time
import traceback

import etabackend.webinstall as webinstall
import etabackend.ws_broadcast as ws_broadcast
from etabackend.eta import ETA, ETACompilationException


ETA_VERSION = "v0.7.1"
ETA_BANNER = \
    """ 
    ______  ______    ___ 
   / ____/ /_  __/   /   |
  / /___    / /     / /| |
 / /___    / /     / ___ |
/_____/   /_/     /_/  |_|
                          
==============================
"""


class BACKEND():
    def __init__(self, run_forever=True):
        self.ETA_VERSION = ETA_VERSION
        self.logger = logging.getLogger(__name__)
        self.logfrontend = logging.getLogger("etabackend.frontend")

        self.hostlisten = os.environ.get('ETA_LISTEN') or "127.0.0.1"
        self.hostip = os.environ.get('ETA_IP') or "localhost"
        self.hostport = os.environ.get('ETA_PORT') or "5678"
        self.hosthttpport = os.environ.get('ETA_HTTPPORT') or "5001"
        self.displaying = False

        def new_message(client, server, message):
            obj = json.loads(message)
            self.logger.info(
                "client " + str(client["address"]) + " start " + obj["method"])
            getattr(self, obj["method"])(*obj["args"])

        def new_client(client, server):
            self.logger.info("New client " + str(client["address"]) +
                             " connected to port " + str(self.hostport) + ". ")
        self.server = ws_broadcast.WebsocketServer(
            int(self.hostport), host=self.hostlisten)
        self.logger.info(
            "ETA Backend URL: ws://{}:{}".format(self.hostip, self.hostport))

        self.server.set_fn_new_client(new_client)
        self.server.set_fn_message_received(new_message)
        self.logfrontend.addHandler(WebClientHandler(self.send))

        self.kernel = ETA()
        self.kernel.add_callback('running', lambda: self.send('', 'running'))
        self.kernel.add_callback('stopped', lambda: self.send('', 'stopped'))
        self.kernel.add_callback('update-recipe', lambda: self.recipe_update())

        # Monkeypatch a display function to the kernel to support display in recipe.
        # FIXME This is somehow evil, but works. Should be fixed if the Display function is every fixed, it is also not so beautiful.
        self.kernel.display = self.display
        self.kernel.send = self.send

        if run_forever:
            self.server.run_forever()


    def send(self, text, endpoint="log"):
        """
        """
        self.server.send_message_to_all(json.dumps([endpoint, str(text)]))

    def recipe_update(self):
        self.send(self.kernel.recipe.get_table(), "table")

    def recipe_set_filename(self, etaobj, id, key):

        try:
            self.kernel.load_eta(etaobj, compile=False)
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
            if path != "":
                self.kernel.recipe.set_parameter(key, path)
            self.recipe_update()

        except Exception as e:
            self.logger.error(str(e), exc_info=True)

    def display(self, app=None):
        if app is None:
            self.logfrontend.warning(
                "No display dashboard created. Use 'app = dash.Dash()' to create a Dash graph.")
        else:
            self.logfrontend.info("ETA.DISPLAY: Starting Script Panel.")
            try:
                import threading
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
                        self.send("http://{}:{}".format(self.hostip,
                                                        self.hosthttpport), "discard")
                        response = app.server.make_response('Hello, World')
                        response.headers.add(
                            'Access-Control-Allow-Origin', '*')
                        return response
                    thread2 = threading.Thread(
                        target=app.server.run, kwargs={'host': self.hostlisten, "port": int(self.hosthttpport)})
                    thread2.daemon = True
                    thread2.start()
                elif str(type(app)) == "<class 'function'>":

                    from bokeh.server.server import Server
                    global bokserver

                    def shutdown(doc):
                        bokserver.unlisten()
                        bokserver.stop()
                        bokserver.io_loop.stop()
                        self.displaying = False
                        self.logfrontend.info("Dashboard shutting down.")
                        self.send("http://{}:{}".format(self.hostip,
                                                        self.hosthttpport), "discard")

                    import asyncio
                    asyncio.set_event_loop(asyncio.new_event_loop())

                    bokserver = Server(
                        {"/": app, "/shutdown": shutdown}, address=self.hostlisten, port=int(self.hosthttpport))
                    bokserver.start()
                    thread3 = threading.Thread(target=bokserver.io_loop.start)
                    thread3.daemon = True
                    thread3.start()
                else:
                    self.logfrontend.warning(
                        "eta.display: unknown type {} for display".format(str(type(app))))
                self.logfrontend.info(
                    "ETA.display: Script Panel is serving at http://{}:{}.".format(self.hostip, self.hosthttpport))
                self.send("http://{}:{}".format(self.hostip,
                                                self.hosthttpport), "dash")
                self.displaying = True
            except Exception as e:
                self.logfrontend.error("bokeh failed to start", exc_info=True)
                self.displaying = False
                self.logger.error(str(e), exc_info=True)

    def compile_eta(self, etaobj=None):
        self.send("none", "discard")  # show a neutral icon
        self.kernel.load_eta(etaobj)

    def process_eta(self, etaobj=None, id="code", group="main"):
        self.send("none", "discard")  # show a neutral icon
        if self.displaying:
            self.logfrontend.info(
                "ETA.display: Script Panel is serving at http://{}:{}.".format(self.hostip, self.hosthttpport))
            self.logfrontend.warning(
                "The current script is not executed, because a previously executed script is still serving the results.")
            self.send("http://{}:{}".format(self.hostip,
                                            self.hosthttpport), "dash")
        else:
            try:
                self.kernel.load_eta(etaobj)
            except ETACompilationException:
                pass

            if self.kernel.compilecache_code is not None:
                # ETA File version check
                if self.kernel.recipe.get_parameter("ETA_VERSION") is not None and self.kernel.recipe.get_parameter("ETA_VERSION") != self.ETA_VERSION:
                    self.logfrontend.warning(
                        "ETA_VERSION: the recipe requires {} while ETA Backend is {}, you might encounter compatibility issues.".format(self.kernel.recipe.get_parameter("ETA_VERSION"), self.ETA_VERSION))

                self.logfrontend.info(
                    "Executing code in Script Panel in group {}...".format(group))
                try:
                    glob = {"eta": self.kernel}
                    # side configuration panel
                    if group in self.kernel.compilecache_vars:
                        loc = self.kernel.compilecache_vars[group]
                    else:
                        loc = {}
                    exec(etaobj[id], glob, loc)
                    self.recipe_update()
                except Exception as e:
                    if (str(type(e)).find("numba") >= 0):
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
        return str(e[1])


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
    print(ETA_BANNER)
    logger = logging.getLogger(__name__)
    logger.info("ETA_VERSION: "+ETA_VERSION)
    #print("Using Python libraries from ", sys.path)
    ws = BACKEND()
