import textwrap


def get_onefile_loop(histograms, mainloop, init_code, deinit_code, global_init_code, num_rslot, num_rchns, num_vslot):
    init_code = textwrap.indent(init_code, "    ")
    deinit_code = textwrap.indent(deinit_code, "    ")
    mainloop = textwrap.indent(mainloop, "        ")
    global_init_code = textwrap.indent(global_init_code, "    ")

    table_list = "{"
    table_para = ""
    for each in histograms:
        table_list += '"' + each + '":' + each + ","
        table_para += each + ","
    table_list += "}"

    text = """
@jit(nopython=True, parallel=True, nogil=True)
def mainloop({tables} filename1, ReaderPTR1):
    link_libs()
    eta_ret = 0
    
    chn=np.zeros(1, dtype=np.int8);Channel = ffi.from_buffer(chn)
    chn_next=np.zeros(1, dtype=np.int8);Channel_next = ffi.from_buffer(chn_next)
    Filename = ffi.from_buffer(filename1)
    ReaderPTR = ffi.from_buffer(ReaderPTR1);
    eta_ret += FileReader_init(Filename, ReaderPTR)
    # Create VFILES
    vfiles=np.zeros(({num_vslot}*4), dtype=np.int64);VFILES = ffi.from_buffer(vfiles)
    eta_ret += VFILES_init(VFILES)
    eta_ret +=vfiles[0]
    
    size=87000
    vfile1=np.zeros((size), dtype=np.int64);VFILE1 = ffi.from_buffer(vfile1)
    vfile2=np.zeros((size), dtype=np.int64);VFILE2 = ffi.from_buffer(vfile2)
    eta_ret += VFILE_init(nb.int64(0),nb.int64(size),VFILE1,1)
    eta_ret += VFILE_init(nb.int64(1),nb.int64(size),VFILE2,1)
    eta_ret +=vfile2[0]
    eta_ret +=vfile1[0]
    
    POOL_timetag1=np.zeros((({num_rslot} + {num_vslot}) * 2) , dtype=np.int64);POOL_timetag = ffi.from_buffer(POOL_timetag1)
    POOL_fileid1=np.zeros((({num_rslot} + {num_vslot}) * 2) , dtype=np.int8);POOL_fileid = ffi.from_buffer(POOL_fileid1)
    eta_ret += POOL_init({num_rslot} + {num_vslot}, POOL_timetag, POOL_fileid ,nb.int64(1))
    eta_ret += VCHN_init({num_rslot},{num_rchns}, {num_vslot})
    eta_ret +=POOL_timetag1[0]
    eta_ret +=POOL_fileid1[0]
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
    eta_ret+=POOL_timetag1[0]+POOL_fileid1[0]
    return eta_ret

def sp_core(caller_parms,mainloop):
    {globals_init}
    filename = caller_parms.pop()
    ReaderPTR1=np.zeros((15*2), dtype=np.int64);
    ReaderPTR1[0:7]=np.array(caller_parms,  dtype=np.int64)[0:7]
    print(mainloop( {tables}  bytearray(filename, "ascii"), ReaderPTR1))
    return {table_list}

""".format(init=init_code, deinit=deinit_code, looping=mainloop, globals_init=global_init_code,
           tables=table_para, table_list=table_list,
           num_rslot=num_rslot, num_vslot=num_vslot, num_rchns=num_rchns)
    #print(text)
    return text
