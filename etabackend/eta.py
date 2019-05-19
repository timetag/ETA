import sys
import traceback
import os
import multiprocessing
from subprocess import run
#multiprocessing.freeze_support()
ETA_VERSION = "v0.6.1"
try:
    #deps check
    import webinstall
    import ws_broadcast
    from eta_runtime import *
except Exception as e:
    print("[!] It seems that ETA can not find all of its dependencies:", e,file=sys.stderr)
    inp = input("[*] Do you want to try `pip install etabackend` to fix it? (yes) ")
    if 'y' in inp.lower():
        run(["python", '-m','pip', '--disable-pip-version-check','install', '--find-links=.','etabackend','--upgrade'])
    input("Please restart ETA backend.")

class WSSERVER(ETA):

    def __init__(self):
        import logging
        self.ETA_VERSION = ETA_VERSION
        self.logger = logging.getLogger(__name__)
        logging.basicConfig()
        self.hostlisten = os.environ.get('ETA_LISTEN') or "127.0.0.1"
        self.hostip = os.environ.get('ETA_IP') or "localhost"
        self.hostport = os.environ.get('ETA_PORT') or "5678"
        self.displaying = False

        def new_message(client, server, message):
            obj = json.loads(message)
            print("client " + str(client["address"]
                                  ) + " start " + obj["method"])
            getattr(self, obj["method"])(*obj["args"])

        def new_client(client, server):
            print("New client " + str(client["address"]) +
                  " connected to port " + str(self.hostport) + ". ")
        self.server = ws_broadcast.WebsocketServer(
            int(self.hostport), host=self.hostlisten)
        print("ETA Backend URL: ws://{}:{}".format(self.hostip, self.hostport))
        self.server.set_fn_new_client(new_client)
        self.server.set_fn_message_received(new_message)
        self.server.run_forever()
        self.eta_compiled_code = None


if __name__ == '__main__':
    print(""" 
    ______  ______    ___ 
   / ____/ /_  __/   /   |
  / /___    / /     / /| |
 / /___    / /     / ___ |
/_____/   /_/     /_/  |_|
                          
==============================
""")
    print("ETA_VERSION: "+ETA_VERSION)
    #print("Using Python libraries from ", sys.path)
    ws = WSSERVER()
