import numpy as np
from jit_linker import *
@jit(nopython=True, parallel=True, nogil=True)
def foo(a, b):
    link_libs()
    #read file header
    aa = ffi.from_buffer(a)
    bb = ffi.from_buffer(b)
    ret1 = PARSE_TimeTagFileHeader(aa)
    ret2 = PARSE_TimeTagFileHeader(bb)
    return ret1 + ret2

# operatee = np.ones(10, dtype=np.int64)
out = foo(bytearray("t2.ptu", "ascii"), bytearray("qt2.ptu", "ascii"))


with open("llvm.txt", "w") as writeto:
    codelist = foo.inspect_llvm()
    for each in codelist:
        writeto.write(str(each))
        writeto.write("//////////////")
        writeto.write(codelist[each])
