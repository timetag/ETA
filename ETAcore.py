import multiprocessing
from timeit import timeit
import numpy as np
from scheduler import scheduler
from etalang import tensor
from etalang import codegen
from core import sp_core

@timeit
def mp_core(filename, code):
    caller_parms = scheduler(filename)
    for each in caller_parms:
        each.append(code)
        each.append(filename)
    print("MP core started")
    with multiprocessing.Pool(8) as p:
        ret = p.map(sp_core, caller_parms)
        print("MP core stopped")
        return caller_parms, ret


if __name__ == '__main__':
    multiprocessing.freeze_support()

    def compile_eta_file(filename):
        with open(filename) as f:
            code, metadata = codegen.compile_eta(f.read())
        return code, metadata

    code, metadata = compile_eta_file("etalang/startstop.eta")
    caller_parms, ret = mp_core("HHT2.ptu", code)
    histogram = np.zeros(62502, dtype=np.int64)

    for each in range(len(ret)):
        caller_parms[each].pop()
        caller_parms[each].pop()
        print(caller_parms[each])
        print(ret[each])
        histogram += ret[each]
    with open("etanxg.tensor", "w") as writeto:
        writeto.write(tensor.print_tensor(histogram.tolist()))
