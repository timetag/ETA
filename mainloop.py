from jit_linker import *
import numpy as np


# operatee = np.ones(10, dtype=np.int64)

FileReader_init = link_function("FileReader_init", 7)
POOL_init = link_function("POOL_init", 3)
POOL_next = link_i64_function("POOL_next")
READER_BytesofRecords_get = link_global("READER_BytesofRecords")


@jit(nopython=True, parallel=True, nogil=True)
def mainloop(chn, histogram, filename1, fseekpoint, fendpoint, BytesofRecords, TTRes_pspr, SYNCRate_pspr, DTRes_pspr):
    link_libs()
    Channel = ffi.from_buffer(chn)
    filename = ffi.from_buffer(filename1)
    ret1 = 0
    ret1 += FileReader_init(filename, fseekpoint, fendpoint,
                            BytesofRecords, TTRes_pspr, SYNCRate_pspr, DTRes_pspr)

    # print("bytes of the rec", READER_BytesofRecords_get())
    ret1 += POOL_init(1, 2, 2)
    #count = 0
    AbsTime_ps = POOL_next(Channel)
    while AbsTime_ps != 9223372036854775807:
        #count += 1
        # if count %1000 ==0:
        #   print(AbsTime_ps,chn)
        if chn[0] == 0:
            start = AbsTime_ps
        if chn[0] == 1:
            range_min = 0
            bin_step = 16
            bin_num = 62502
            to_hist = AbsTime_ps - start
            n_i = np.int64((to_hist - range_min + bin_step) / bin_step)
            if (n_i >= bin_num):
                n_i = bin_num - 1  # +inf time_interval
            if (n_i < 0):
                n_i = 0  # -inf time_interval
            histogram[n_i] += 1

        AbsTime_ps = POOL_next(Channel)
    return ret1


# routine warming up
mainloop(np.zeros(1, dtype=np.int8), np.zeros(62502, dtype=np.int64),
         bytearray("NONEXISTING", "ascii"), 1,1,1,1,1,1)
