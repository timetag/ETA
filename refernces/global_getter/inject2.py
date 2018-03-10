import numba as nb
from numba import njit
from llvmlite import ir, binding as ll
import numpy as np



import cffi
ffi = cffi.FFI()


@njit
def foo(a, b):
    return inline_some_llvm()


out = foo(123, 1)
print(out)


with open("llvm.txt", "w") as writeto:
    codelist = foo.inspect_llvm()
    for each in codelist:
        writeto.write(str(each))
        writeto.write("//////////////")
        writeto.write(codelist[each])
