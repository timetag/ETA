import os
import subprocess
import webbrowser
in_jupyter = os.environ['_'].find("jupyter") > 0
homedir = os.path.join(os.environ['LocalAppData'], "Programs\\ETA")
exe_file = os.path.join(homedir, "ETA Client.exe")


class Analysis:
    def __init__(self):
        print(homedir)
        if in_jupyter:
            print("Jupyter environment detected.")

    def edit(self, use_local_eta=True):
        print(exe_file)
        if use_local_eta:
            subprocess.check_call(exe_file)
        else:
            print("Local ETA installation not found.")
            webbrowser.open("http://timetag.github.io")
