import textwrap, sys


def get_onefile_loop(histograms, mainloop, uettp_initial,before_loop_code, deinit_code, global_init_code, 
num_rslot, num_rchns, num_vslot,
sign_chn_offset_per_rslots,
mark_chn_offset_per_rslots):

    before_loop_code  = textwrap.indent(before_loop_code, "    ")
    uettp_initial = textwrap.indent(uettp_initial, "    ")
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
def mainloop(UniBuf1, Reader_arr1, VCHN_arr, vfiles, POOL_timetag1, POOL_fileid1, chn, chn_next {tables}):
    link_libs()
    eta_ret = 0
    
    SYNCRate_pspr = Reader_arr1[4]
    earlystop = True
    eta_num_rchns = {num_rchns}
    VCHN = ffi.from_buffer(VCHN_arr)
    Channel = ffi.from_buffer(chn)
    Channel_next = ffi.from_buffer(chn_next)
    
    eta_ret += VCHN_init(VCHN,{num_rslot}, {num_rchns}, {num_vslot}, ffi.from_buffer(vfiles))
    {uettp_initial}
    eta_ret += POOL_init(VCHN,{num_rslot} + {num_vslot}, {pool_tree_size},ffi.from_buffer(POOL_timetag1), ffi.from_buffer(POOL_fileid1) ,nb.int64(GCONF_RESUME))
    
    {before_loop_code}
    READER1 = ffi.from_buffer(Reader_arr1)
    eta_ret += FileReader_init(READER1,ffi.from_buffer(UniBuf1))
    #get first photon
    eta_ret += POOL_update(VCHN,nb.int64(pop_signal_from_file(READER1,Channel_next)),nb.int8(0))
    while True:
        AbsTime_ps =  VCHN_next(VCHN,Channel)
        RETRIVE_FROM_FILE=0
        if chn[0]<{num_rchns}:
            chn[0] = chn_next[0]
            RETRIVE_FROM_FILE=1
        if not(earlystop) and AbsTime_ps == 9223372036854775807: # full stop
            break
        {looping}
        if RETRIVE_FROM_FILE==1:
            controller_file_time = pop_signal_from_file(READER1,Channel_next)
            if earlystop and controller_file_time == 9223372036854775807: # early stop 
                break
            else:
                eta_ret += POOL_update(VCHN,nb.int64(controller_file_time),nb.int8(0))
    {deinit}
    return eta_ret
    
def initializer():
    VCHN_arr = np.zeros(4,dtype=np.int64)
    vfiles = np.zeros(({num_vslot}*4), dtype=np.int64) 
    {global_initial}
    POOL_timetag1=np.zeros(({pool_tree_size}) , dtype=np.int64)
    POOL_fileid1=np.zeros(({pool_tree_size}) , dtype=np.int8)
    chn = np.zeros((1), dtype=np.int8)
    chn_next = np.zeros((1), dtype=np.int8)
    # UniBuf, ReaderPTR1 are appened later
    return [ None, None, VCHN_arr, vfiles, POOL_timetag1, POOL_fileid1, chn, chn_next {tables} ]
    
def result_fetcher(UniBuf, ReaderPTR1, VCHN_arr, vfiles, POOL_timetag1,POOL_fileid1,chn,chn_next {tables} ):
    status= {{ {table_list}
        "ReaderPTR1":ReaderPTR1,
        "VCHN_arr":VCHN_arr,
        "vfiles":vfiles,
        "POOL_timetag1":POOL_timetag1,
        "POOL_fileid1":POOL_fileid1,
        "chn":chn,
        "chn_next":chn_next }}
    return status

""".format(uettp_initial=uettp_initial, before_loop_code=before_loop_code,deinit=deinit_code, looping=mainloop, global_initial=global_init_code,
           tables=table_para, table_list=table_list,
           num_rslot=num_rslot, num_vslot=num_vslot,pool_tree_size= 2** int((num_rslot + num_vslot) * 2).bit_length(), num_rchns=num_rchns)
    """
    if getattr(sys, 'frozen', False):
        print(".....")
    else:
        print(text)
    """
    return text
