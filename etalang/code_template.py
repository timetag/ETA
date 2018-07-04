import textwrap
def get_onefile_loop(histograms, mainloop, init_code, deinit_code, global_init_code, num_rslot, num_rchns, num_vslot):
    init_code = textwrap.indent(init_code, "    ")
    deinit_code = textwrap.indent(deinit_code, "    ")
    mainloop = textwrap.indent(mainloop, "        ")
    global_init_code = textwrap.indent(global_init_code, "    ")

    table_list = ""
    table_para = ""
    for each in histograms:
        table_list += '"' + each + '":' + each + ","
        table_para += each + ","

    text = """
@jit(nopython=True, parallel=True, nogil=True)
def mainloop({tables} filename1, ReaderPTR1,vfiles,vfile1,vfile2,POOL_timetag1,POOL_fileid1,chn,chn_next):
    link_libs()
    eta_ret = 0
    
    Channel = ffi.from_buffer(chn)
    Channel_next = ffi.from_buffer(chn_next)
    
    eta_ret += FileReader_init(ffi.from_buffer(filename1), ffi.from_buffer(ReaderPTR1))
    eta_ret += VFILES_init(ffi.from_buffer(vfiles))
    eta_ret += VFILE_init(nb.int64(0),nb.int64({buffer_size}),ffi.from_buffer(vfile1),nb.int64(1))
    eta_ret += VFILE_init(nb.int64(1),nb.int64({buffer_size}),ffi.from_buffer(vfile2),nb.int64(1))
    eta_ret += POOL_init({num_rslot} + {num_vslot}, ffi.from_buffer(POOL_timetag1), ffi.from_buffer(POOL_fileid1) ,nb.int64(1))
    eta_ret += VCHN_init({num_rslot},{num_rchns}, {num_vslot})

    {init}
    AbsTime_ps = nb.int64(0)
    #get first photon
    eta_ret += POOL_update(nb.int64(pop_signal_from_file(Channel_next)),nb.int8(0))
    while True:
        AbsTime_ps = VCHN_next(Channel)

        if chn[0]<{num_rchns}:
            chn[0] = chn_next[0]
            eta_ret += POOL_update(pop_signal_from_file(Channel_next),nb.int8(0))
        if AbsTime_ps == 9223372036854775807:
            break
        
        {looping}
    {deinit}
    return eta_ret

def wrapper(caller_parms,mainloop):
    {globals_init}
    filename = caller_parms.pop()
    ReaderPTR1=np.zeros((15*1), dtype=np.int64)
    ReaderPTR1[0:7]=np.array(caller_parms,  dtype=np.int64)[0:7]
    vfiles = np.zeros((2*4), dtype=np.int64) #{num_vslot}
    vfile1 = np.zeros(({buffer_size}), dtype=np.int64)
    vfile2 = np.zeros(({buffer_size}), dtype=np.int64)
    POOL_timetag1=np.zeros((({num_rslot} + {num_vslot}) * 2) , dtype=np.int64)
    POOL_fileid1=np.zeros((({num_rslot} + {num_vslot}) * 2) , dtype=np.int8)
    chn = np.zeros((1), dtype=np.int8)
    chn_next = np.zeros((1), dtype=np.int8)
    ret = mainloop({tables} bytearray(filename, "ascii"), ReaderPTR1,vfiles,vfile1,vfile2,POOL_timetag1,POOL_fileid1,chn,chn_next)
    status= {{ {table_list}
        "ReaderPTR1":ReaderPTR1,
        "vfiles":vfiles,
        "vfile1":vfile1,
        "vfile2":vfile2,
        "POOL_timetag1":POOL_timetag1,
        "POOL_fileid1":POOL_fileid1,
        "chn":chn,
        "chn_next":chn_next }}
    return status
""".format(init=init_code, deinit=deinit_code, looping=mainloop, globals_init=global_init_code,
           tables=table_para, table_list=table_list,
           num_rslot=num_rslot, num_vslot=num_vslot, num_rchns=num_rchns,buffer_size="90000")
    #print(text)
    return text
