import textwrap, sys


def get_onefile_loop(histograms, mainloop, uettp_initial,before_loop_code, deinit_code, global_init_code, 
num_rslot):

    before_loop_code  = textwrap.indent(before_loop_code, "    ")
    uettp_initial = textwrap.indent(uettp_initial, "    ")
    deinit_code = textwrap.indent(deinit_code, "    ")
    mainloop = textwrap.indent(mainloop, "        ")
    global_init_code = textwrap.indent(global_init_code, "    ")

    table_list = ",".join(['"' + each + '":' + each for each in histograms])
    table_para = ",".join(histograms)

    text = """
@jit(nopython=True, nogil=True)#parallel=True, 
def mainloop( {tables}):
    link_libs()
    eta_ret = 0
    
    {uettp_initial}
    {before_loop_code}
    if READER.size>4:
        SYNCRate_pspr = READER[4] # TODO: unhack
    while True:
        AbsTime_ps = VCHN_next(ptr_VCHN,ptr_fileid,ptr_chn)
        chn = scalar_chn[0]
        fileid = scalar_fileid[0]
        if AbsTime_ps == 9223372036854775807: # full stop
            break
        {looping}
        if fileid<{num_rslot}:
            controller_rfile_time = FileReader_pop_event(ptr_READER,nb.int8(fileid),ptr_chn_next)
            if controller_rfile_time == 9223372036854775807: # early stop 
                GCONF_RESUME = fileid
                break
            else:
                eta_ret += POOL_update(ptr_VCHN,nb.int64(controller_rfile_time),nb.int8(fileid),nb.int8(scalar_chn_next[0]))
    {deinit}
    return eta_ret
    
def initializer():
    {global_initial}
    return {{ {table_list} }}
""".format(uettp_initial=uettp_initial, before_loop_code=before_loop_code,deinit=deinit_code, looping=mainloop, global_initial=global_init_code,
           tables=table_para, table_list=table_list, num_rslot=num_rslot)
    #input(text)
    return text
