def get_onefile_loop(tables,init,looping,globals_init):
    return """
@jit(nopython=True, parallel=True, nogil=True)
def mainloop(chn, {tables}, filename1, fseekpoint, fendpoint, BytesofRecords, TTRes_pspr, SYNCRate_pspr, DTRes_pspr):
    link_libs()
    Channel = ffi.from_buffer(chn)
    filename = ffi.from_buffer(filename1)
    ret1 = 0
    ret1 += FileReader_init(filename, fseekpoint, fendpoint,
                            BytesofRecords, TTRes_pspr, SYNCRate_pspr, DTRes_pspr)

    # print("bytes of the rec", READER_BytesofRecords_get())
    ret1 += POOL_init(1, 2, 2)
    #count = 0
    {init}
    AbsTime_ps = POOL_next(Channel)
    while AbsTime_ps != 9223372036854775807:
        #count += 1
        # if count %1000 ==0:
        #   print(AbsTime_ps,chn)
        {looping}

        AbsTime_ps = POOL_next(Channel)
    return ret1

{globals_init}
# routine warming up
#mainloop(np.zeros(1, dtype=np.int8), {tables},
#         bytearray("NONEXISTING", "ascii"), 1,1,1,1,1,1)
ret = mainloop
""".format(init=init,looping=looping,globals_init=globals_init,tables=",".join(tables))