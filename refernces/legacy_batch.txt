
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
