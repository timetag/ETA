import os, sys

while True:
    env = os.environ
    env_dist = env.get('ETA_LIB')
    if env_dist is not None and os.path.isdir(env_dist + "/numpy") and os.path.isdir(
            env_dist + "/plotly") and os.path.isdir(env_dist + "/llvmlite") and os.path.isdir(
        env_dist + "/dash_core_components") and os.path.isdir(env_dist + "/dash_html_components"):
        sys.path.append(env_dist)
        break
    else:
        print("ETA_LIB not found or incorrect.")
        print("Please use a full path (C:/.../site-packages), and make sure that the path is not read-only.")
        os.environ["ETA_LIB"] = input("Specify the path to ETA_LIB:")
        os.system('setx ETA_LIB "' + os.environ["ETA_LIB"] + '"')

import multiprocessing

multiprocessing.freeze_support()

import ws_broadcast
import json
import logging
from runtime import *

class WSSERVER(ETA):

    def __init__(self, port):
        self.logger = logging.getLogger(__name__)
        logging.basicConfig()
        self.hostip=None
        while True:
            self.hostip = os.environ.get('ETA_HOST')
            if self.hostip is not None:
                break
            else:
                os.environ["ETA_HOST"] = input("Specify the IP address of this computer:")
                os.system('setx ETA_HOST "' + os.environ["ETA_HOST"] + '"')

        self.displaying = False

        def new_message(client, server, message):
            obj = json.loads(message)
            print("client " + str(client["address"]
                                  ) + " start " + obj["method"])
            getattr(self, obj["method"])(*obj["args"])

        def new_client(client, server):
            print("New client " + str(client["address"]) +
                  " connected to port " + str(port) + ". ")

        self.server = ws_broadcast.WebsocketServer(
            port, host='0.0.0.0')
        print("ETA Server URL: ws://{}:{}".format(self.hostip,port))
        self.server.set_fn_new_client(new_client)
        self.server.set_fn_message_received(new_message)
        self.server.run_forever()
        self.eta_compiled_code=None

    def send(self, text, endpoint="log"):
        self.server.send_message_to_all(json.dumps([endpoint, str(text)]))



if __name__ == '__main__':
    print(""" 
    ______  ______    ___ 
   / ____/ /_  __/   /   |
  / /___    / /     / /| |
 / /___    / /     / ___ |
/_____/   /_/     /_/  |_|
                          
==============================
""")
    print("Using Python libraries from ", env_dist)
    ws = WSSERVER(5678)
