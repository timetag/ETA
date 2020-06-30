import asyncio
import json
import logging
import os
import pathlib
import queue
import secrets
import sys
import signal
import time
import traceback
import threading
import weakref

import aiohttp
from aiohttp import web

import etabackend
from etabackend.eta import ETA, ETACompilationException

ETA_BANNER = \
    """ 
    ______  ______    ___ 
   / ____/ /_  __/   /   |
  / /___    / /     / /| |
 / /___    / /     / ___ |
/_____/   /_/     /_/  |_|
                          
==============================
"""

BASE_DIR = pathlib.Path(__file__).parent

class Backend():
    def __init__(self, run_forever=True):
        self.logger = logging.getLogger(__name__)
        self.logfrontend = logging.getLogger("etabackend.frontend")

        self.hostip = os.environ.get('ETA_IP') or "localhost"
        self.hostport = int(os.environ.get('ETA_PORT') or "5678")
        self.hostdashport = int(os.environ.get('ETA_DASHPORT') or "5679")
        self.not_displaying = threading.Event()
        self.not_displaying.set()
        self.display_url = None
        self.display_shutdown_url = None

        # Fix for tornado webserver
        if hasattr(asyncio, "WindowsSelectorEventLoopPolicy"):
            asyncio.set_event_loop_policy(
                asyncio.WindowsSelectorEventLoopPolicy())

        self.app = web.Application(
            logger=logging.getLogger("etabackend.aiohttp"))
        self.app['websockets'] = weakref.WeakSet()
        self.app.add_routes([web.get('/', self.web_redirect),
                             web.get('/index.html', self.web_index,
                                     name='default'),
                             web.get('/ws', self.websocket_handler),
                             web.get('/shutdown-display',
                                     self.shutdown_display),
                             web.get('/shutdown', self.shutdown),
                             web.static('/', BASE_DIR / 'static/',
                                        append_version=True),
                             ])
        self.logfrontend.addHandler(WebClientHandler(self.schedule_send_text))

        self.kernel = ETA()
        self.kernel.add_callback(
            'running', lambda: self.schedule_send({'op': 'running'}))
        self.kernel.add_callback(
            'paused', lambda: self.schedule_send({'op': 'paused'}))
        self.kernel.add_callback(
            'finished', lambda: self.schedule_send({'op': 'finished'}))
        self.kernel.add_callback(
            'update-recipe', lambda: self.schedule_recipe_update())

        # Monkeypatch a display function to the kernel to support display in recipe.
        # FIXME This is somehow evil, but works. Should be fixed if the Display function is every fixed, it is also not so beautiful.
        self.kernel.display = self.display
        self.kernel.send = self.schedule_send_text

        self.logger.info(
            "ETA URL: http://{}:{}".format(self.hostip, self.hostport))
        self.loop = asyncio.get_event_loop()

        self.app.on_shutdown.append(self.on_shutdown)

        if run_forever:
            web.run_app(self.app, host=self.hostip, port=self.hostport,
                        shutdown_timeout=1, access_log=None)

    async def web_redirect(self, request):
        location = request.app.router['default'].url_for()
        raise web.HTTPFound(location=location)

    async def web_index(self, request):
        return web.FileResponse(BASE_DIR / 'static' / 'index.html')

    async def websocket_handler(self, request):
        ws = web.WebSocketResponse(autoping=False)
        await ws.prepare(request)
        request.app['websockets'].add(ws)

        self.logger.info(
            f"New websocket client {request.host} connected to port {self.hostport}.")
        try:
            async for msg in ws:
                if msg.type == aiohttp.WSMsgType.TEXT:
                    obj = msg.json()
                    self.logger.info(
                        f"client {request.host} starts {obj['method']}")
                    await getattr(self, obj["method"])(*obj["args"])
                elif msg.type == aiohttp.WSMsgType.ERROR:
                    self.logger.warning(
                        f"Websocket connection closed with exception {ws.exception()}")
        finally:
            request.app['websockets'].discard(ws)
            self.logger.info(f"Client {request.host} disconnected.")

        return ws

    async def on_shutdown(self, app):
        for ws in set(app['websockets']):
            await ws.close(code=aiohttp.WSCloseCode.GOING_AWAY,
                           message='Server shutdown')

    async def send(self, data):
        """ Sends a websocket message to all clients using `json.dumps()` to convert data
        """
        for _ws in self.app['websockets']:
            await _ws.send_json(data)

    def schedule_send(self, data):
        """ Schedules a send on the websocket.
        """
        asyncio.run_coroutine_threadsafe(self.send(data), self.loop)

    def schedule_send_text(self, text, endpoint='log'):
        """ Schedule sending text to the frontend
        """
        self.schedule_send({'op': endpoint, 'msg': text})

    def schedule_recipe_update(self):
        self.schedule_send(
            {'op': 'table', 'table': self.kernel.recipe.get_table()})

    async def recipe_update(self):
        await self.send({'op': 'table', 'table': self.kernel.recipe.get_table()})

    async def recipe_set_filename(self, etaobj, id, key):
        try:
            loop = asyncio.get_running_loop()
            await loop.run_in_executor(None, lambda: self.kernel.load_recipe(etaobj, compile=False))

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
            await self.recipe_update()

        except Exception as e:
            self.logger.error(str(e), exc_info=True)

    async def compile_eta(self, etaobj=None):
        await self.send({"op": "discard"})  # show a neutral icon

        loop = asyncio.get_running_loop()
        await loop.run_in_executor(None, lambda: self.kernel.load_recipe(etaobj))

    async def process_eta(self, etaobj=None, id="code", group="main"):
        await self.send({"op": "discard"})  # show a neutral icon

        if not self.not_displaying.is_set():
            self.logfrontend.info(
                "ETA.display: Script Panel is serving at http://{}:{}.".format(self.hostip, self.hostdashport))
            self.logfrontend.warning(
                "The current script is not executed, because a previously executed script is still serving the results.")
            await self.send({"op": "dash",
                             "url-dash": self.display_url,
                             "url-shutdown": self.display_shutdown_url})
        else:
            loop = asyncio.get_running_loop()
            await loop.run_in_executor(None, lambda: self.kernel.load_recipe(etaobj))
            group = group.split(",")[0]
            if self.kernel.compilecache_nfunc is not None:
                # ETA File version check
                if self.kernel.recipe.get_parameter("ETA_VERSION") is not None and self.kernel.recipe.get_parameter("ETA_VERSION") != etabackend.__version__:
                    self.logfrontend.warning(
                        "ETA_VERSION: the recipe requires {} while ETA Backend is {}, you might encounter compatibility issues.".format(self.kernel.recipe.get_parameter("ETA_VERSION"), etabackend.__version__))
                
                self.logfrontend.info(
                    "Executing code in Script Panel in group {}...".format(group))
                try:
                    glob = {"eta": self.kernel}
                    # side configuration panel
                    if group in self.kernel.compilecache_vars:
                        loc = self.kernel.compilecache_vars[group]
                    else:
                        loc = {}
                    glob.update(loc)
                    await loop.run_in_executor(None, lambda: exec(etaobj[id], glob))
                    await self.recipe_update()
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
                self.schedule_send({'op': 'finished'})

    async def show_bokeh(self, bokeh_app=None):
        """ Displays a bokeh document. 
        """
        import tornado.ioloop
        from bokeh.server.server import Server

        self.logfrontend.info("show_bokeh: Show bokeh object in main thread")
        try:
            self.app['bokserver'] = Server(
                    {"/": bokeh_app, },
                    address=self.hostip,
                    port=self.hostdashport,
                    allow_websocket_origin=[f"{self.hostip}:{self.hostport}",
                                            f"{self.hostip}:{self.hostdashport}",
                                            f"127.0.0.1:{self.hostport}",
                                            f"127.0.0.1:{self.hostdashport}"
                                            ],
                    io_loop=tornado.ioloop.IOLoop.current()
                )
            self.app['bokserver'].start()
            
            logging.getLogger('tornado.access').setLevel(logging.WARNING)

            self.display_shutdown_url = "http://{}:{}/shutdown-display".format(
                self.hostip, self.hostport)
            self.display_url = "http://{}:{}?bokeh-session-id={}".format(
                self.hostip, self.hostdashport, secrets.token_urlsafe(16)) # Generate a token, we only support one session
            self.logfrontend.info(
                "ETA.display: Script Panel is serving at {}.".format(self.display_url))
            await self.send({"op": "dash",
                             "url-dash": self.display_url,
                             "url-shutdown": self.display_shutdown_url})

        except Exception as e:
            self.logfrontend.error("bokeh failed to start", exc_info=True)
            self.not_displaying.set()
            self.logger.error(str(e), exc_info=True)

    async def shutdown_display(self, request):
        if self.app.get('bokserver', None) is not None:
            self.logfrontend.info("Dashboard shutting down.")
            self.not_displaying.set()
            
            sessions = self.app['bokserver'].get_sessions('/')
            for session in sessions:
                session.destroy() #FIXME Clearly not a clean way, but found no better way of shutting down the bokeh server.

            self.app['bokserver'].stop(wait=True)
            self.schedule_send_text("", "discard")
            return web.json_response(['success'])

        return web.json_response([])

    async def shutdown(self, request):
        os.kill(os.getpid(), signal.SIGINT)  # FIXME if there is a better way.
        return web.Response(text="ETA backend is shutdown.")

    def display(self, app=None, type='dash'):
        if app is None:
            self.logfrontend.warning(
                "No display dashboard created. Use 'app = dash.Dash()' to create a Dash graph.")
        else:
            self.logfrontend.info("ETA.DISPLAY: Starting Script Panel.")
            try:
                import threading
                if type == "dash":
                    from flask import request

                    @app.server.route('/shutdown', methods=['GET'])
                    def shutdown():
                        func = request.environ.get('werkzeug.server.shutdown')
                        if func is None:
                            raise RuntimeError(
                                'Not running with the Werkzeug Server')
                        func()
                        self.not_displaying.set()
                        self.logfrontend.info("Dashboard shutting down.")
                        self.schedule_send_text("", "discard")
                        response = app.server.make_response('Hello, World')
                        response.headers.add(
                            'Access-Control-Allow-Origin', '*')
                        return response
                    thread2 = threading.Thread(
                        target=app.server.run, kwargs={'host': self.hostip, "port": int(self.hostdashport)})
                    thread2.daemon = True
                    thread2.start()

                    self.display_url = f"http://{self.hostip}:{self.hostdashport}"
                    self.display_shutdown_url = f"http://{self.hostip}:{self.hostdashport}/shutdown"
                    self.logfrontend.info(
                        f"ETA.display: Script Panel is serving at {self.display_url}.")
                    self.schedule_send({"op": "dash",
                                        "url-dash": self.display_url,
                                        "url-shutdown": self.display_shutdown_url})
                elif type == "bokeh":
                    asyncio.run_coroutine_threadsafe(
                        self.show_bokeh(app), self.loop)
                else:
                    self.logfrontend.warning(
                        "eta.display: unknown type {} for display".format(str(type(app))))
                    return None

                self.not_displaying.clear()
                return self.not_displaying
            except Exception as e:
                self.logfrontend.error("bokeh failed to start", exc_info=True)
                self.not_displaying.set()
                self.logger.error(str(e), exc_info=True)


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
    logger.info("ETA_VERSION: " + etabackend.__version__)
    #print("Using Python libraries from ", sys.path)
    ws = Backend()
