import numpy as np
import multiprocessing
from scheduler import scheduler
import time
import dash
import dash_core_components as dcc
import dash_html_components as html


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

    return result
