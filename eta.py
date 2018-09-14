import multiprocessing

multiprocessing.freeze_support()

import os,traceback
import sys
import ws_broadcast

while True:
    env_dist = os.environ.get('ETA_LIB')
    if env_dist is not None:

        sys.path.insert(0, env_dist)
        break
    else:
        print("ETA_LIB is not found.")
        default_folder = os.path.dirname(sys.executable)+"\\site-packages"
        print("Please use a full path like: 'C:\\...\\site-packages'.")
        os.environ["ETA_LIB"] = input(
            "Specify the path to ETA_LIB ({}):".format(default_folder)) or default_folder
        os.system('setx ETA_LIB "' + os.environ["ETA_LIB"] + '"')

try:
    #if env_dist.count("\\") < 6:
    #    raise ValueError("Path should contain more than 6 slashes.")
    from eta_runtime import *
except Exception as e:
    print(str(e))
    traceback.print_exc()
    print("ETA_LIB is found, but it seems there is an unknown error that prevents ETA to load the packages, \n"
          "please try to put ETA_LIB in another path that contains more than 6 slashes (C:\\f1\\f2\\f3\\f4\\f5\\site-packages).")
    os.environ["ETA_LIB"] = input("Specify the path to ETA_LIB:")
    os.system('setx ETA_LIB "' + os.environ["ETA_LIB"] + '"')


class WSSERVER(ETA):

    def __init__(self):
        import logging
        self.max_frontend = 23
        self.logger = logging.getLogger(__name__)
        logging.basicConfig()
        self.hostip = None
        self.hostport = None
        while True:
            self.hostip = os.environ.get('ETA_HOST')
            if self.hostip is not None:
                break
            else:
                os.environ["ETA_HOST"] = input(
                    "Specify the IP address of this computer (localhost):") or "localhost"
                os.system('setx ETA_HOST "' + os.environ["ETA_HOST"] + '"')
        while True:
            self.hostport = os.environ.get('ETA_PORT')
            if self.hostport is not None:
                break
            else:
                os.environ["ETA_PORT"] = str(
                    int(input("Specify the port to be used by ETA Backend (5678):")or "5678"))
                os.system('setx ETA_PORT "' + os.environ["ETA_PORT"] + '"')

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
            int(self.hostport), host='0.0.0.0')
        print("ETA Server URL: ws://{}:{}".format(self.hostip, self.hostport))
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
    print("Using Python libraries from ", sys.path)
    ws = WSSERVER()
