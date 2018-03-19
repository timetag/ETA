#!/usr/bin/env python
import numpy as np
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
from flask import request


class WSSERVER():

    def __init__(self, PORT):
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

    def process_file(self, etaobj=None):
        if self.displaying:
            self.send("Display is running at http://localhost:5000.")
            self.send(
                "The updated ETA program is not executed, in order to prevent data overwritting.")
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
            self.send("Run process()...")
            loc = {"etaobj": json.dumps(etaobj)}
            variables = json.loads(etaobj["eta_dpp_table"])
            for each in variables:
                loc[each["variable"]] = each["value"]

            exec(servercode, globals(), loc)
            self.send("Timetag analysis is finished, starting display...")

            app = loc['app']
            if app is None:
                self.send("No display dashboard for array output.", "err")
            else:
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
                    return 'Server shutting down...'
                thread2 = threading.Thread(target=app.server.run)
                thread2.daemon = True
                thread2.start()
            self.send("Display is running at http://localhost:5000.")
            self.send("http://localhost:5000", "dash")
            self.displaying = True


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
