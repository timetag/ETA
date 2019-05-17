import textwrap, sys


def get_onefile_loop(histograms, mainloop, init_code, deinit_code, global_init_code, num_rslot, num_rchns, num_vslot):
    init_code = textwrap.indent(init_code, "    ")
    deinit_code = textwrap.indent(deinit_code, "    ")
    mainloop = textwrap.indent(mainloop, "        ")
    global_init_code = textwrap.indent(global_init_code, "    ")

    table_list = ""
    table_para = ""
    for each in histograms:
        table_list += '"' + each + '":' + each + ","
        table_para += "," + each

    text = """
@jit(nopython=True, nogil=True)#parallel=True, 
def mainloop(filename1, ReaderPTR1, vfiles, POOL_timetag1, POOL_fileid1, chn, chn_next {tables}):
    link_libs()
    eta_ret = 0

    SYNCRate_pspr = ReaderPTR1[4]
    RESUMING = ReaderPTR1[11]
    earlystop = True
    Channel = ffi.from_buffer(chn)
    Channel_next = ffi.from_buffer(chn_next)
    eta_ret += FileReader_init(ffi.from_buffer(filename1), ffi.from_buffer(ReaderPTR1))
    eta_ret += VFILES_init(ffi.from_buffer(vfiles))
    eta_num_rchns = {num_rchns}
    
    {uettp_initial}
    
    eta_ret += VCHN_init({num_rslot}, {num_rchns}, {num_vslot})
    eta_ret += POOL_init({num_rslot} + {num_vslot}, {pool_tree_size},ffi.from_buffer(POOL_timetag1), ffi.from_buffer(POOL_fileid1) ,nb.int64(RESUMING))
    AbsTime_ps = nb.int64(0)

    #get first photon
    eta_ret += POOL_update(nb.int64(pop_signal_from_file(Channel_next)),nb.int8(0))
    while True:
        AbsTime_ps =  VCHN_next(Channel)
        RETRIVE_FROM_FILE=0
        if chn[0]<{num_rchns}:
            chn[0] = chn_next[0]
            RETRIVE_FROM_FILE=1
        if not(earlystop) and AbsTime_ps == 9223372036854775807: # full stop
            break
        {looping}
        if RETRIVE_FROM_FILE==1:
            controller_file_time = pop_signal_from_file(Channel_next)
            if earlystop and controller_file_time == 9223372036854775807: # early stop 
                break
            else:
                eta_ret += POOL_update(nb.int64(controller_file_time),nb.int8(0))
    {deinit}
    eta_ret += FileReader_close(ffi.from_buffer(ReaderPTR1))
    return eta_ret
    
def initializer(caller_parms):
    filename = bytearray(caller_parms[-1], "ascii")
    ReaderPTR1=np.zeros((18*1), dtype=np.int64)
    ReaderPTR1[0:7]=caller_parms[0:7]
    vfiles = np.zeros(({num_vslot}*4), dtype=np.int64) 
    {global_initial}
    POOL_timetag1=np.zeros(({pool_tree_size}) , dtype=np.int64)
    POOL_fileid1=np.zeros(({pool_tree_size}) , dtype=np.int8)
    chn = np.zeros((1), dtype=np.int8)
    chn_next = np.zeros((1), dtype=np.int8)
    return (filename, ReaderPTR1, vfiles, POOL_timetag1, POOL_fileid1, chn, chn_next {tables} )
    
def thin_wrapper(filename, ReaderPTR1,vfiles,POOL_timetag1,POOL_fileid1,chn,chn_next {tables} ):
    status= {{ {table_list}
        "ReaderPTR1":ReaderPTR1,
        "vfiles":vfiles,
        "POOL_timetag1":POOL_timetag1,
        "POOL_fileid1":POOL_fileid1,
        "chn":chn,
        "chn_next":chn_next }}
    return status

""".format(uettp_initial=init_code, deinit=deinit_code, looping=mainloop, global_initial=global_init_code,
           tables=table_para, table_list=table_list,
           num_rslot=num_rslot, num_vslot=num_vslot,pool_tree_size= 2** int((num_rslot + num_vslot) * 2).bit_length(), num_rchns=num_rchns)
    """
    if getattr(sys, 'frozen', False):
        print(".....")
    else:
        print(text)
    """
    return text
