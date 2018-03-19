import multiprocessing
from timeit import timeit
import numpy as np
from scheduler import scheduler
from etalang import tensor
from etalang import codegen


def compile_one_graph(filename):
    with open(filename) as f:
        return codegen.compile_eta(f.read())


code, metadata = compile_one_graph("etalang/startstop.eta")
exec(code)
with open("llvm.txt", "w") as writeto:
        codelist = mainloop.inspect_llvm()
        for each in codelist:
            writeto.write(str(each))
            writeto.write("//////////////")
            writeto.write(codelist[each])


def sp_core(caller_parms):
    print(caller_parms)
    histogram = np.zeros(62502, dtype=np.int64)

    print("\n", mainloop(np.zeros(1, dtype=np.int8), histogram,
                         bytearray("HHT2.ptu", "ascii"), *caller_parms))

    print(histogram)
    return(histogram)


@timeit
def mp_core(caller_parms):
    print("MP core started")
    with multiprocessing.Pool(5) as p:
        ret = p.map(sp_core, caller_parms)
        print("MP core stopped")
        return ret


if __name__ == '__main__':
    multiprocessing.freeze_support()
    caller_parms = scheduler("HHT2.ptu")
    ret = mp_core(caller_parms)
    histogram = np.zeros(62502, dtype=np.int64)

    for each in range(len(ret)):
        print(caller_parms[each])
        print(ret[each])
        histogram += ret[each]
    with open("etanxg.tensor", "w") as writeto:
        writeto.write(tensor.print_tensor(histogram.tolist()))
