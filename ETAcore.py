import multiprocessing
import tensor
from timeit import timeit
from mainloop import mainloop
from parser_header import parse_header
import numpy as np


def f(caller_parms):
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
        ret = p.map(f, caller_parms)
        print("MP core stopped")
        return ret


if __name__ == '__main__':
    multiprocessing.freeze_support()
    out = parse_header(bytearray("HHT2.ptu", "ascii"))
    THREAD_MAX = 2
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

    ret = mp_core(caller_parms)
    histogram = np.zeros(62502, dtype=np.int64)

    for each in range(len(ret)):
        print(caller_parms[each])
        print(ret[each])
        histogram += ret[each]
    with open("etanxg.tensor", "w") as writeto:
            writeto.write(tensor.print_tensor(histogram.tolist()))
    with open("llvm.txt", "w") as writeto:
            codelist = mainloop.inspect_llvm()
            for each in codelist:
                writeto.write(str(each))
                writeto.write("//////////////")
                writeto.write(codelist[each])
