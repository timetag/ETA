import numpy as np
from jit_linker import *
BytesofRecords_get=link_global("BytesofRecords")
BytesofRecords_set=link_global("BytesofRecords",False)
PARSE_TimeTagFileHeader=link_function("PARSE_TimeTagFileHeader")
@jit(nopython=True, parallel=True, nogil=True)
def foo(a, b):
    link_libs()
    # read file header
    #i = BytesofRecords_set(8)
    aa = ffi.from_buffer(a)
    bb = ffi.from_buffer(b)
    ret1 = PARSE_TimeTagFileHeader(aa)
    print(ret1)
    print("haha:", BytesofRecords_get())
    ret2 = PARSE_TimeTagFileHeader(bb)
    print(ret2)
    print("haha:", BytesofRecords_get())
    a = 0
    for i in range(1, 100000000):
        a += i
        a%=70
    return a


# operatee = np.ones(10, dtype=np.int64)
out = foo(bytearray("t2.ptu", "ascii"), bytearray("qt2.ptu", "ascii"))


with open("llvm.txt", "w") as writeto:
    codelist = foo.inspect_llvm()
    for each in codelist:
        writeto.write(str(each))
        writeto.write("//////////////")
        writeto.write(codelist[each])
