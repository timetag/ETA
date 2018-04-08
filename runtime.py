import numpy as np
import multiprocessing
import time
from jit_linker import link_jit_code
from parser_header import parse_header


def scheduler(filename, THREAD_MAX=1):
    out = parse_header(bytearray(filename, "ascii"))
    TTF_header_offset = out[0]
    TTF_filesize = out[1]
    BytesofRecords = out[2]
    NumRecords = out[-1]
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
                [start_point, stop_point, out[2], out[3], out[4], out[5], out[6]])
            print(start_point, stop_point)
    return caller_parms


def external_wrpper(param):
    eta_compiled_code = param.pop()
    wrapper, mainloop = link_jit_code(eta_compiled_code)
    return wrapper(param, mainloop)


def ETA_MUTLITRHEAD(filename, eta_compiled_code, print, thread=1):
    param1 = scheduler(filename, thread)
    for each in param1:
        each.append(filename)
        each.append(eta_compiled_code)

    ts = time.time()
    print("ETA_MULTITHREAD started")
    with multiprocessing.Pool(thread) as p:
        ret = p.map(external_wrpper, param1)
    print("ETA_MULTITHREAD stopped")
    te = time.time()
    print('Time: {} ms'.format((te - ts) * 1000))
    print("multi thread is not currectly supported in this version")
    #histogram = np.zeros(62502, dtype=np.int64)
    #for each in range(len(ret)):
    #    print(ret[each])
    #    histogram += ret[each]
    #return histogram


def ETA(filename, wrapper, mainloop, print):
    caller_parms = scheduler(filename)
    for each in caller_parms:
        each.append(filename)
    ts = time.time()
    result = wrapper(caller_parms[0], mainloop)
    te = time.time()
    print('Time: {} ms'.format((te - ts) * 1000))
    with open("llvm.txt", "w") as writeto:
        codelist = mainloop.inspect_llvm()
        for each in codelist:
            writeto.write(str(each))
            writeto.write("//////////////")
            writeto.write(codelist[each])
            break
    return result
