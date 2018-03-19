
from jit_linker import *
import numpy as np
FileReader_init = link_function("FileReader_init", 7)
POOL_init = link_function("POOL_init", 3)
POOL_next = link_i64_function("POOL_next")
READER_BytesofRecords_get = link_global("READER_BytesofRecords")
@jit(nopython=True, parallel=True, nogil=True)
def mainloop(chn, t1, filename1, fseekpoint, fendpoint, BytesofRecords, TTRes_pspr, SYNCRate_pspr, DTRes_pspr):
    link_libs()
    Channel = ffi.from_buffer(chn)
    filename = ffi.from_buffer(filename1)
    ret1 = 0
    ret1 += FileReader_init(filename, fseekpoint, fendpoint,
                            BytesofRecords, TTRes_pspr, SYNCRate_pspr, DTRes_pspr)

    # print("bytes of the rec", READER_BytesofRecords_get())
    ret1 += POOL_init(1, 2, 2)
    #count = 0
    
    #init section for graph NewInstrument
    now_0=1;last_0=1
    c1_start=nb.int64(0);c1_stop=nb.int64(0)
    AbsTime_ps = POOL_next(Channel)
    while AbsTime_ps != 9223372036854775807:
        #count += 1
        # if count %1000 ==0:
        #   print(AbsTime_ps,chn)
        
        if (chn[0]==1):
          if (now_0==0):
               #cond=[254], trans outof 0
               #cond=[1], trans outof 0
               last_0=now_0
               # trans form 0 to 1
               now_0=1
               #from 0, cond=[254], to 1
               #from 0, cond=[1], to 1
               #cond=[254], trans into 1
               c1_stop=AbsTime_ps

               n_i = nb.int64((c1_stop -c1_start - 0 + 16) / 16)
               if (n_i >= 62502):
                   n_i = 62502 - 1  # +inf time_interval
               if (n_i < 0):
                   n_i = 0  # -inf time_interval
               t1[n_i] += 1

               #cond=[1], trans into 1
          elif (now_0==1):
               #cond=[254], trans outof 1
               #cond=[1], trans outof 1
               last_0=now_0
               # trans form 1 to 1
               now_0=1
               #from 1, cond=[254], to 1
               #from 1, cond=[1], to 1
               #cond=[254], trans into 1
               c1_stop=AbsTime_ps

               n_i = nb.int64((c1_stop -c1_start - 0 + 16) / 16)
               if (n_i >= 62502):
                   n_i = 62502 - 1  # +inf time_interval
               if (n_i < 0):
                   n_i = 0  # -inf time_interval
               t1[n_i] += 1

               #cond=[1], trans into 1
        elif (chn[0]==0):
          if (now_0==0):
               #cond=[254], trans outof 0
               #cond=[0], trans outof 0
               last_0=now_0
               # trans form 0 to 0
               now_0=0
               #from 0, cond=[254], to 0
               #from 0, cond=[0], to 0
               #cond=[254], trans into 0
               c1_start=AbsTime_ps
               #cond=[0], trans into 0
          elif (now_0==1):
               #cond=[254], trans outof 1
               #cond=[0], trans outof 1
               last_0=now_0
               # trans form 1 to 0
               now_0=0
               #from 1, cond=[254], to 0
               #from 1, cond=[0], to 0
               #cond=[254], trans into 0
               c1_start=AbsTime_ps
               #cond=[0], trans into 0

        AbsTime_ps = POOL_next(Channel)
    return ret1


#global init section for graph NewInstrument
t1=np.zeros(62502, dtype=np.int64)
# routine warming up
mainloop(np.zeros(1, dtype=np.int8), t1,
         bytearray("NONEXISTING", "ascii"), 1,1,1,1,1,1)