import multiprocessing
from etalang import tensor
from etalang import codegen
from core import sp_core,mp_core

if __name__ == '__main__':
    multiprocessing.freeze_support()

    def read_file(filename):
        with open(filename) as f:
            return f.read()
    code, metadata = codegen.compile_eta(read_file("startstop.eta"))
    ### below this line are user code
    histogram = mp_core("HHT2.ptu", code)

    with open("etanxg.tensor", "w") as writeto:
        writeto.write(tensor.print_tensor(histogram.tolist()))
