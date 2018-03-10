import numba as nb
from numba import njit
from llvmlite import ir, binding as ll
import numpy as np

@nb.extending.intrinsic
def inline_some_llvm(typingctx, lhs, rhs):
    if not(lhs == nb.int64):
        raise TypeError('bad types')
    sig = nb.typing.signature(nb.int64, lhs, rhs)
    func_name="asm_sum"
    def compile_library(context, asm):
        library = context.codegen().create_library('compiled_module')
        ll_module = ll.parse_assembly(asm)
        ll_module.verify()
        library.add_llvm_module(ll_module)
        return library

    def codegen(context, builder, sig, args):
        # print("============")
        with open(func_name+".ll","r") as f:
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
def foo(a, b):

    i = 0
    tt = ffi.from_buffer(b)
    ret = 0
    while i < 1:
        i = i + 1
        ret = inline_some_llvm(1, tt)
    return ret


operatee = np.ones(10, dtype=np.int64)
out = foo(123, operatee)
print(out)
print(operatee)

with open("llvm.txt", "w") as writeto:
    codelist = foo.inspect_llvm()
    for each in codelist:
        writeto.write(str(each))
        writeto.write("//////////////")
        writeto.write(codelist[each])
