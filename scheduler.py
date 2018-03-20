from parser_header import parse_header
def scheduler(filename,THREAD_MAX=1):
    out = parse_header(bytearray(filename, "ascii"))
    TTF_header_offset = out[0]
    TTF_filesize = out[1]
    BytesofRecords = out[2]
    NumRecords = out[6]
    caller_parms = []
    for i in range(THREAD_MAX):
        # fine-cutter
        start_point = int(NumRecords / THREAD_MAX) * \
            BytesofRecords * i + TTF_header_offset
        stop_point = int(NumRecords / THREAD_MAX) * \
            BytesofRecords * (i + 1) + TTF_header_offset
        if (stop_point > TTF_filesize):
            stop_point = TTF_filesize
        if (stop_point - start_point > BytesofRecords):
            caller_parms.append(
                [start_point, stop_point, out[2], out[3], out[4], out[5]])
            print(start_point, stop_point)
    return caller_parms