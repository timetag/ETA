from jit_linker import *
BytesofRecords_get = link_global("BytesofRecords")
TTRes_pspr_get = link_global("TTRes_pspr")
SYNCRate_pspr_get = link_global("SYNCRate_pspr")
DTRes_pspr_get = link_global("DTRes_pspr")
TTF_header_offset_get = link_global("TTF_header_offset")
TTF_filesize_get = link_global("TTF_filesize")
NumRecords_get = link_global("NumRecords")
RecordType_get =link_global("RecordType")
PARSE_TimeTagFileHeader = link_function("PARSE_TimeTagFileHeader",2)
@jit(nopython=True, parallel=True, nogil=True)
def parse_header(filename1, filetype):
    link_libs()
    filename = ffi.from_buffer(filename1)
    ret1 = PARSE_TimeTagFileHeader(filename,nb.int32(filetype))
    return (ret1,[
            TTF_header_offset_get(),#0
            TTF_filesize_get(),#1
            TTRes_pspr_get(),#2
            DTRes_pspr_get(),#3
            SYNCRate_pspr_get(),#4
            BytesofRecords_get(),#5
            RecordType_get()#6
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
