import multiprocessing

multiprocessing.freeze_support()

import os,traceback
import sys
import ws_broadcast
import webinstall
def set_path(default = False):
    print("The current path to ETA_LIB is set to %s ."%os.environ.get('ETA_LIB'))
    default_folder = os.path.dirname(sys.executable)
    if default:
        os.environ["ETA_LIB"] = default_folder
    else:
        os.environ["ETA_LIB"] = input("[*]Please specify a new path to ETA_LIB ({}):".format(default_folder)) or default_folder
    os.system('setx ETA_LIB "' + os.environ["ETA_LIB"] + '"')
    return os.environ["ETA_LIB"]
while True:

    env_dist = os.environ.get('ETA_LIB')
    if env_dist is not None and os.path.isdir(env_dist+"\\site-packages"):
        sys.path.insert(0, env_dist+"\\site-packages")
        break
    else:
        print("===================\nInstall ETA Backend\n===================\nWelcome! It seems that this is the first time that ETA Backend is started on this computer.\n")
        print("This installer will help you set up ETA Backend.")
        inp = input("[*]Please type 'yes' to download ETA_LIB, the required files for ETA scripting environment ('no' if you have it already):")
        if 'y' in inp.lower():
            default_folder = set_path(True)
            webinstall.web_install(prefix=default_folder+"\\")
        else:
            set_path()

try:
    from eta_runtime import *
except Exception as e:
    print(str(e))
    traceback.print_exc()
    print("It seems that ETA can not recognize ETA_LIB at path %s.",env_dist)
    print("Note: If the path to ETA_LIB is correct, please try moving ETA_LIB to another path containing more than 6 slashes (C:\\f1\\f2\\f3\\f4\\f5\\).")
    set_path()


class WSSERVER(ETA):

    def __init__(self):
        import logging
        self.max_frontend = 23
        self.logger = logging.getLogger(__name__)
        logging.basicConfig()
        self.hostip = None
        self.hostport = None
        while True:
            envhosts = os.environ.get('ETA_HOST')
            if envhosts is None or envhosts.find(':')<0:
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

        self.server = ws_broadcast.WebsocketServer(
            int(self.hostport), host='0.0.0.0')
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
    print("Using Python libraries from ", sys.path)
    ws = WSSERVER()
