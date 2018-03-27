from jit_linker import *
BytesofRecords_get = link_global("BytesofRecords")
TTRes_pspr_get = link_global("TTRes_pspr")
SYNCRate_pspr_get = link_global("SYNCRate_pspr")
DTRes_pspr_get = link_global("DTRes_pspr")
TTF_header_offset_get = link_global("TTF_header_offset")
TTF_filesize_get = link_global("TTF_filesize")
NumRecords_get = link_global("NumRecords")
RecordType_get =link_global("RecordType")
PARSE_TimeTagFileHeader = link_function("PARSE_TimeTagFileHeader")
@jit(nopython=True, parallel=True, nogil=True)
def parse_header(filename1):
    link_libs()
    # read file header
    #i = BytesofRecords_set(8)
    filename = ffi.from_buffer(filename1)
    ret1 = PARSE_TimeTagFileHeader(filename)
    print(ret1)

    return ([
            TTF_header_offset_get(),
            TTF_filesize_get(),
            BytesofRecords_get(),
            TTRes_pspr_get(),
            SYNCRate_pspr_get(),
            DTRes_pspr_get(),
            RecordType_get(),
            NumRecords_get()  # not including
            ])
if __name__ == "__main__":
    out = parse_header(bytearray("HHT2.ptu", "ascii"))
    print(out)
    with open("llvm.txt", "w") as writeto:
        codelist = parse_header.inspect_llvm()
        for each in codelist:
            writeto.write(str(each))
            writeto.write("//////////////")
            writeto.write(codelist[each])
