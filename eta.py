#!/usr/bin/env python
import os
import ws_broadcast
import json
import threading
import multiprocessing
from etalang import tensor
from etalang import codegen
from core import sp_core, mp_core
import dash
import dash_core_components as dcc
import dash_html_components as html


class WSSERVER():

    def __init__(self, PORT):
        def new_message(client, server, message):

            print("client " + str(client["address"]) + " asks " + message)
            obj = json.loads(message)
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

    def process_file(self, etaobj=None):
        with open("server.eta", 'w') as file:
            file.write(json.dumps(etaobj))
        servercode = etaobj["code"]
        with open("server_code.py", 'wb') as file:
            file.write(servercode.encode("utf-8"))
        expcfg = json.loads(etaobj["#expcfg"])

        self.send("Server received experiment file " +
                  expcfg["exp_name"] + ".")
        self.send("Run process()...")
        loc = {}
        exec(servercode, globals(), loc)
        loc["process"]()
        self.send("Timetag analysis is finished, starting display...")
        self.send("Display is running at http://localhost:5000.")
        self.send("http://localhost:5000","dash")
        thread2 = threading.Thread(target=loc["display"])
        thread2.daemon = True
        thread2.start()


if __name__ == '__main__':
    multiprocessing.freeze_support()
    ws = WSSERVER(5678)


"""
def start_program():
    global ret
    if ret:
        send_message("Old program is killed.")
        ret.terminate()
    ret = subprocess.Popen(['timetag.exe', 'etaserver.code', 'etaserver.txt'],
                           stdin=subprocess.PIPE,
                           stdout=subprocess.PIPE,
                           )
    send_message("Program starting...")
    out, err = ret.communicate()
    print(out, err)
    ret.terminate()
    ret = None
    read_file("etaserver.txt")
    send_message("Program stopped.")


def process_batch(purecode=None, first=None, path="..\\"):
    onlyfiles = [f for f in os.listdir(
        path) if os.path.isfile(os.path.join(path, f))]
    for each in onlyfiles:
        process_file(purecode, first, str(os.path.join(path, each)))
    get_data(path)


def get_data(path="."):
    tensors = []
    onlyfiles = [f for f in os.listdir(
        path) if os.path.isfile(os.path.join(path, f))]
    for each in onlyfiles:
        if each.find(".tensor") >= 0:
            tensors.append(str(os.path.join(path, each)))
    send_message(tensors, "display")
"""
