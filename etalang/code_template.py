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
    eta_ret = 0
    
    chn=np.zeros(1, dtype=np.int8);Channel = ffi.from_buffer(chn)
    chn_next=np.zeros(1, dtype=np.int8);Channel_next = ffi.from_buffer(chn_next)
    Filename = ffi.from_buffer(filename1)
    eta_ret += FileReader_init(Filename, fseekpoint, fendpoint,
                            BytesofRecords, TTRes_pspr, SYNCRate_pspr, DTRes_pspr,RecordType)

    print("TTRes_pspr", TTRes_pspr)
    print("SYNCRate_pspr", SYNCRate_pspr)
    print("DTRes_pspr",DTRes_pspr)
    # Create VFILES
    vfiles=np.zeros({num_vslot}*4, dtype=np.int64);VFILES = ffi.from_buffer(vfiles)
    eta_ret += VFILES_init(VFILES)
    for vslot in range(0,{num_vslot}):
        size=87000+vslot
        vfile=np.zeros(size, dtype=np.int64);VFILE = ffi.from_buffer(vfile)
        eta_ret += VFILE_init(nb.int64(vslot),nb.int64(size),VFILE)
    POOL_timetag1=np.zeros(({num_rslot} + {num_vslot}) * 2 , dtype=np.int64);POOL_timetag = ffi.from_buffer(POOL_timetag1)
    POOL_fileid1=np.zeros(({num_rslot} + {num_vslot}) * 2 , dtype=np.int8);POOL_fileid = ffi.from_buffer(POOL_fileid1)
    eta_ret += POOL_init({num_rslot} + {num_vslot}, POOL_timetag, POOL_fileid ,nb.int64(1))
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
