from jit_linker import link_jit_code
import numpy as np
import multiprocessing

from etatimeit import timeit
from scheduler import scheduler


@timeit
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



@timeit
def ETA(filename, wrapper,mainloop):
    caller_parms = scheduler(filename)
    for each in caller_parms:
        each.append(filename)
    return wrapper(caller_parms[0],mainloop)


