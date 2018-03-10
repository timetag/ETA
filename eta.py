import numba as nb
from numba import jit
from llvmlite import ir, binding as ll
import numpy as np
import sys

@nb.extending.intrinsic
def PARSE_TimeTagFileHeader_link(typingctx):
    sig = nb.typing.signature(nb.int32)
    func_name = "PARSE_TimeTagFileHeader"
    def compile_library(context, asm):
        library = context.codegen().create_library('compiled_module')
        ll_module = ll.parse_assembly(asm)
        ll_module.verify()
        library.add_llvm_module(ll_module)
        return library

    def codegen(context, builder, sig, args):
        # print("============")
        with open(func_name + ".ll", "r") as f:
            assembly = f.read()
        library = compile_library(context, assembly)
        codegen.libs = [library]   # Weird hack to get the library linked
        return context.get_constant(nb.int32, 42)

    return sig, codegen
@nb.extending.intrinsic
def PARSE_TimeTagFileHeader(typingctx, pram1):

    sig = nb.typing.signature(nb.int32, pram1)
    func_name = "PARSE_TimeTagFileHeader"
    def codegen(context, builder, sig, args):
        argtypes = [context.get_argument_type(aty) for aty in sig.args]
        restype = context.get_argument_type(sig.return_type)
        fnty = ir.FunctionType(restype, argtypes)
        fn = nb.cgutils.insert_pure_function(
            builder.module, fnty, name=func_name)
        retval = context.call_external_function(builder, fn, sig.args, args)
        print(fn)
        return retval

    return sig, codegen

import cffi
ffi = cffi.FFI()


@jit(nopython=True, parallel=True,nogil=True)
def foo(a,b):
    aa = ffi.from_buffer(a)
    bb = ffi.from_buffer(b)
    PARSE_TimeTagFileHeader_link()
    ret1=PARSE_TimeTagFileHeader(aa)
    ret2= PARSE_TimeTagFileHeader(bb)
    return ret1+ret2
#operatee = np.ones(10, dtype=np.int64)
out = foo(bytearray("t2.ptu","ascii"),bytearray("qt2.ptu","ascii"))


with open("llvm.txt", "w") as writeto:
    codelist = foo.inspect_llvm()
    for each in codelist:
        writeto.write(str(each))
        writeto.write("//////////////")
        writeto.write(codelist[each])
