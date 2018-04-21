def get_onefile_loop(tables, init, looping, globals_init, num_rslot, num_rchns, num_vslot):
    if len(tables)==0:
        raise ValueError("At least one table/histogram should be defined.")
    text ="""
@jit(nopython=True, parallel=True, nogil=True)
def mainloop(chn, {tables}, filename1, fseekpoint, fendpoint, BytesofRecords, TTRes_pspr, SYNCRate_pspr, DTRes_pspr,RecordType):
    link_libs()
    Channel = ffi.from_buffer(chn)
    Filename = ffi.from_buffer(filename1)
    eta_ret = 0
    eta_ret += FileReader_init(Filename, fseekpoint, fendpoint,
                            BytesofRecords, TTRes_pspr, SYNCRate_pspr, DTRes_pspr,RecordType)

    print("TTRes_pspr", TTRes_pspr)
    print("SYNCRate_pspr", SYNCRate_pspr)
    print("DTRes_pspr",DTRes_pspr)
    eta_ret += POOL_init({num_rslot},{num_rchns}, {num_vslot})
    AbsTime_ps = nb.int64(0)
    {init}
    AbsTime_ps = POOL_next(Channel)
    while AbsTime_ps != 9223372036854775807:
        #print(AbsTime_ps,chn)
        #print(now_0)
        {looping}

        AbsTime_ps = POOL_next(Channel)
    return eta_ret

def sp_core(caller_parms,mainloop):
    {globals_init}
    filename = caller_parms.pop()
    print(mainloop(np.zeros(1, dtype=np.int8), {tables},  bytearray(filename, "ascii"), *caller_parms))
    return [{tables}]

#globals_init
# routine warming up
#mainloop(np.zeros(1, dtype=np.int8), {tables},
#         bytearray("NONEXISTING", "ascii"), 1,1,1,1,1,1)
""".format(init=init, looping=looping, globals_init=globals_init, tables=",".join(tables), num_rslot=num_rslot,
           num_vslot=num_vslot, num_rchns=num_rchns)
    #print(text)
    return text