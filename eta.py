import numba as nb
from numba import njit
from llvmlite import ir, binding as ll
import numpy as np


@nb.extending.intrinsic
def inline_some_llvm(typingctx, pram1):
    print(pram1)
    sig = nb.typing.signature(nb.int32, pram1)
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


@njit
def foo(b):
    filename_buffer = ffi.from_buffer(b)
    ret = inline_some_llvm(filename_buffer)
    return ret
#operatee = np.ones(10, dtype=np.int64)
out = foo(bytearray("t2.ptu","ascii"))


with open("llvm.txt", "w") as writeto:
    codelist = foo.inspect_llvm()
    for each in codelist:
        writeto.write(str(each))
        writeto.write("//////////////")
        writeto.write(codelist[each])
