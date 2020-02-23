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
def mainloop(UniBuf1, Reader_arr1, VCHN_arr, vfiles, POOL_timetag_arr, POOL_fileid_arr, POOL_chn_arr, chn, fileid, chn_next {tables}):
    link_libs()
    eta_ret = 0
    
    SYNCRate_pspr = Reader_arr1[4] # TODO: unhack
    virtual_channel_offset = {num_rchns}
    VCHN = ffi.from_buffer(VCHN_arr)
    Channel = ffi.from_buffer(chn)
    FileId = ffi.from_buffer (fileid)
    Channel_next = ffi.from_buffer(chn_next)
    
    {uettp_initial}
    eta_ret += VCHN_init(VCHN,{num_rslot} + {num_vslot}, {num_rslot}, 
        {pool_tree_size},ffi.from_buffer(POOL_timetag_arr), ffi.from_buffer(POOL_fileid_arr) , ffi.from_buffer(POOL_chn_arr) ,nb.int64(GCONF_RESUME),
        virtual_channel_offset,ffi.from_buffer(vfiles))
    {before_loop_code}
    READER1 = ffi.from_buffer(Reader_arr1)
    eta_ret += FileReader_init(READER1,ffi.from_buffer(UniBuf1))
    # TODO: for each in RFILE for first round
    controller_rfile_time = pop_signal_from_file(READER1,Channel_next)
    eta_ret += POOL_update(VCHN,nb.int64(controller_rfile_time),nb.int8(0),nb.int8(chn_next[0]))

    while True:
        AbsTime_ps =  VCHN_next(VCHN,FileId,Channel)
        if not(GCONF_EARLYSTOP) and AbsTime_ps == 9223372036854775807: # full stop
            break
        {looping}
        if chn[0]<{num_rchns}:
            # TODO: case on file
            controller_rfile_time = pop_signal_from_file(READER1,Channel_next)
            controller_rfile_id = 0
            controller_rfile_chn = chn_next[0]
            if GCONF_EARLYSTOP and controller_rfile_time == 9223372036854775807: # early stop 
                break
            else:
                eta_ret += POOL_update(VCHN,nb.int64(controller_rfile_time),nb.int8(controller_rfile_id),nb.int8(controller_rfile_chn))
    {deinit}
    return eta_ret
    
def initializer():
    VCHN_arr = np.zeros(5,dtype=np.int64)
    vfiles = np.zeros(({num_vslot}*4), dtype=np.int64) 
    {global_initial}
    POOL_timetag_arr=np.zeros(({pool_tree_size}) , dtype=np.int64)
    POOL_fileid_arr=np.zeros(({pool_tree_size}) , dtype=np.int8)
    POOL_chn_arr=np.zeros(({pool_tree_size}) , dtype=np.int8)
    chn = np.zeros((1), dtype=np.int8)
    fileid = np.zeros((1), dtype=np.int8)
    chn_next = np.zeros((1), dtype=np.int8)
    # UniBuf, ReaderPTR1 are appened later
    return [ None, None, VCHN_arr, vfiles, POOL_timetag_arr, POOL_fileid_arr, POOL_chn_arr,chn, fileid, chn_next {tables} ]
    
def result_fetcher(UniBuf, ReaderPTR1, VCHN_arr, vfiles, POOL_timetag_arr,POOL_fileid_arr,POOL_chn_arr,chn, fileid, chn_next {tables} ):
    status= {{ {table_list}
        "ReaderPTR1":ReaderPTR1,
        "VCHN_arr":VCHN_arr,
        "vfiles":vfiles,
        "POOL_timetag_arr":POOL_timetag_arr,
        "POOL_fileid_arr":POOL_fileid_arr,
        "POOL_chn_arr":POOL_chn_arr,
        "chn":chn,
        "fileid":fileid,
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
