import numpy as np
import multiprocessing
import time
import dash
import dash_core_components as dcc
import dash_html_components as html
from parser_header import parse_header
def scheduler(filename,THREAD_MAX=1):
    out = parse_header(bytearray(filename, "ascii"))
    TTF_header_offset = out[0]
    TTF_filesize = out[1]
    BytesofRecords = out[2]
    NumRecords = out[6]
    caller_parms = []
    for i in range(THREAD_MAX):
        # fine-cutter
        start_point = int(NumRecords / THREAD_MAX) * \
            BytesofRecords * i + TTF_header_offset
        stop_point = int(NumRecords / THREAD_MAX) * \
            BytesofRecords * (i + 1) + TTF_header_offset
        if (stop_point > TTF_filesize):
            stop_point = TTF_filesize
        if (stop_point - start_point > BytesofRecords):
            caller_parms.append(
                [start_point, stop_point, out[2], out[3], out[4], out[5]])
            print(start_point, stop_point)
    return caller_parms



def ETA_MULTITHREAD(filename, code):
    caller_parms = scheduler(filename, 4)
    for each in caller_parms:
        each.append(code)
        each.append(filename)
    print("ETA_MULTITHREAD started")
    with multiprocessing.Pool(8) as p:
        ret = p.map(sp_core, caller_parms)
    print("ETA_MULTITHREAD stopped")
    histogram = np.zeros(62502, dtype=np.int64)
    for each in range(len(ret)):
        caller_parms[each].pop()
        caller_parms[each].pop()
        print(caller_parms[each])
        print(ret[each])
        histogram += ret[each]
    return histogram


def ETA(filename, wrapper, mainloop,print):

    caller_parms = scheduler(filename)
    for each in caller_parms:
        each.append(filename)
    ts = time.time()
    result = wrapper(caller_parms[0], mainloop)
    te = time.time()
    print('Time: {} ms'.format( (te - ts) * 1000))
    with open("llvm.txt", "w") as writeto:
        codelist = mainloop.inspect_llvm()
        for each in codelist:
            writeto.write(str(each))
            writeto.write("//////////////")
            writeto.write(codelist[each])
    return result
