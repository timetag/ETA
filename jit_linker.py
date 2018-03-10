from llvmlite import ir, binding as ll
import numba as nb
from numba import jit
from os import listdir
from os.path import isfile, join
import cffi
import sys
ffi = cffi.FFI()
if getattr(sys, 'frozen', False):
    ll_path = join(sys._MEIPASS, ".\\ll\\")
else:
    ll_path = ".\\ll\\"


@nb.extending.intrinsic
def link_libs(typingctx):
    sig = nb.typing.signature(nb.int32)

    def compile_library(context, asm, libname='compiled_module'):
        library = context.codegen().create_library(libname)
        ll_module = ll.parse_assembly(asm)
        ll_module.verify()
        library.add_llvm_module(ll_module)
        return library

    def codegen(context, builder, sig, args):
        print("===== linking =====")
        codegen.libs = []   # Weird hack to get the library linked
        for f in listdir(ll_path):
            lib_path = join(ll_path, f)
            if isfile(lib_path):

                print(lib_path)
                with open(lib_path, "r") as fio:
                    assembly = fio.read()
                    library = compile_library(context, assembly, lib_path)
                codegen.libs.append(library)
        print("===== done =====")
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
