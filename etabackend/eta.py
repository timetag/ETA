import webinstall
import ws_broadcast
import sys
import traceback
import os
import multiprocessing

multiprocessing.freeze_support()
ETA_VERSION = "v0.5.11"
try:
    from eta_runtime import *
except Exception as e:
    print(str(e))
    traceback.print_exc()
    print("It seems that ETA can not find all of its dependencies. Try `pip install etabackend` again. ")


class WSSERVER(ETA):

    def __init__(self):
        import logging
        self.ETA_VERSION = ETA_VERSION
        self.logger = logging.getLogger(__name__)
        logging.basicConfig()
        self.hostlisten = None
        self.hostip = None
        self.hostport = None
        while True:
            envhosts = os.environ.get('ETA_HOST')
            if envhosts is None or envhosts.find(':') < 0:
                os.environ["ETA_HOST"] = input(
                    "[*]Please specify the IP address and port (localhost:5678):") or "localhost:5678"
                os.system('setx ETA_HOST "' + os.environ["ETA_HOST"] + '"')
            else:
                self.hostip = envhosts[:envhosts.find(':')]
                self.hostport = envhosts[envhosts.find(':')+1:]
                break

        self.displaying = False

        def new_message(client, server, message):
            obj = json.loads(message)
            print("client " + str(client["address"]
                                  ) + " start " + obj["method"])
            getattr(self, obj["method"])(*obj["args"])

        def new_client(client, server):
            print("New client " + str(client["address"]) +
                  " connected to port " + str(self.hostport) + ". ")
        # listen only on loop as default
        if self.hostip == "localhost" or self.hostip == "127.0.0.1":
            hostlisten = "127.0.0.1"
        else:
            hostlisten = "0.0.0.0"
        self.server = ws_broadcast.WebsocketServer(
            int(self.hostport), host=hostlisten)
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
    print("Using Python libraries from ", sys.path)
    ws = WSSERVER()
