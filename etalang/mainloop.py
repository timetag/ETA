def get_onefile_loop(tables, init, looping, globals_init, num_rslot, num_rchns, num_vslot):
    table_list = "{"
    table_para = ""
    for each in tables:
        table_list += '"' + each + '":' + each + ","
        table_para += each + ","
    table_list += "}"

    text = """
@jit(nopython=True, parallel=True, nogil=True)
def mainloop({tables} filename1, fseekpoint, fendpoint, BytesofRecords, TTRes_pspr, SYNCRate_pspr, DTRes_pspr,RecordType):
    link_libs()
    chn=np.zeros(1, dtype=np.int8)
    Channel = ffi.from_buffer(chn)
    chn_next=np.zeros(1, dtype=np.int8)
    Channel_next = ffi.from_buffer(chn_next)
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
    #get first photon
    eta_ret += POOL_update(nb.int64(pop_signal_from_file(Channel_next)),nb.int8(0))
    while True:
        AbsTime_ps = POOL_next(Channel)
        if AbsTime_ps == 9223372036854775807:
            break
        if chn[0]<{num_rchns}:
            chn[0]=chn_next[0]
            eta_ret += POOL_update(pop_signal_from_file(Channel_next),nb.int8(0))
        {looping}
        
    return eta_ret

def sp_core(caller_parms,mainloop):
    {globals_init}
    filename = caller_parms.pop()
    print(mainloop( {tables}  bytearray(filename, "ascii"), *caller_parms))

    return {table_list}

""".format(init=init, looping=looping, globals_init=globals_init,
           tables=table_para, table_list=table_list,
           num_rslot=num_rslot, num_vslot=num_vslot, num_rchns=num_rchns)

    return text
