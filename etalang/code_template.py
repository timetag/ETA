import textwrap
def get_onefile_loop(histograms, mainloop, init_code, deinit_code, global_init_code, num_rslot, num_rchns, num_vslot):
    init_code=textwrap.indent(init_code, "    ")
    deinit_code=textwrap.indent(deinit_code, "    ")
    mainloop=textwrap.indent(mainloop, "        ")
    global_init_code=textwrap.indent(global_init_code, "    ")

    table_list = "{"
    table_para = ""
    for each in histograms:
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
    eta_ret += VCHN_init({num_rslot},{num_rchns}, {num_vslot})
    AbsTime_ps = nb.int64(0)
    {init}
    #get first photon
    eta_ret += POOL_update(nb.int64(pop_signal_from_file(Channel_next)),nb.int8(0))
    while True:
        AbsTime_ps = VCHN_next(Channel)
        if AbsTime_ps == 9223372036854775807:
            break
        if chn[0]<{num_rchns}:
            chn[0]=chn_next[0]
            eta_ret += POOL_update(pop_signal_from_file(Channel_next),nb.int8(0))
        {looping}
    {deinit}
    return eta_ret

def sp_core(caller_parms,mainloop):
    {globals_init}
    filename = caller_parms.pop()
    print(mainloop( {tables}  bytearray(filename, "ascii"), *caller_parms))

    return {table_list}

""".format(init=init_code, deinit=deinit_code, looping=mainloop, globals_init=global_init_code,
           tables=table_para, table_list=table_list,
           num_rslot=num_rslot, num_vslot=num_vslot, num_rchns=num_rchns)
    print(text)
    return text
