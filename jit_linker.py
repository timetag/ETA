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


def compile_library(context, asm, libname='compiled_module'):
    library = context.codegen().create_library(libname)
    ll_module = ll.parse_assembly(asm)
    ll_module.verify()
    library.add_llvm_module(ll_module)
    return library


def link_global(name,do_get=True, type=nb.int64):
    llvm_global_get = """
    @test = external global i64, align 8
    define i64 @test_get() #0 {
      %1 = load i64, i64* @test, align 8
      ret i64 %1
    }
    attributes #0 = { alwaysinline nounwind uwtable  }
    """
    llvm_global_set = """
    @test = external global i64, align 8
    define i64 @test_set(i64) #0 {
      %2 = alloca i64, align 8
      store i64 %0, i64* %2, align 8
      %3 = load i64, i64* %2, align 8
      store i64 %3, i64* @test, align 8
      %4 = load i64, i64* @test, align 8
      ret i64 %4
    }
    attributes #0 = { alwaysinline nounwind uwtable }
    """

    @nb.extending.intrinsic
    def BytesofRecords_get(typingctx):
        sig = nb.typing.signature(nb.int64)
        def codegen(context, builder, sig, args):
            library = compile_library(
                context, llvm_global_get.replace("test", name))
            codegen.libs = [library]   # Weird hack to get the library linked
            argtypes = [context.get_argument_type(aty) for aty in sig.args]
            restype = context.get_argument_type(sig.return_type)
            fnty = ir.FunctionType(restype, argtypes)
            fn = nb.cgutils.insert_pure_function(
                    builder.module, fnty, name=name+"_get")
            retval = context.call_external_function(builder, fn, sig.args, args)
            print(fn)
            return retval
        return sig, codegen
    def BytesofRecords_set(typingctx,param1):
        sig = nb.typing.signature(nb.int64,param1)
        def codegen(context, builder, sig, args):
            code = llvm_global_set.replace("test", name)
            library = compile_library(
                context, code)
            codegen.libs = [library]   # Weird hack to get the library linked
            argtypes = [context.get_argument_type(aty) for aty in sig.args]
            restype = context.get_argument_type(sig.return_type)
            fnty = ir.FunctionType(restype, argtypes)
            fn = nb.cgutils.insert_pure_function(
                    builder.module, fnty, name=name+"_set")
            retval = context.call_external_function(builder, fn, sig.args, args)
            print(fn)
            return retval
        return sig, codegen
    if do_get:
        return BytesofRecords_get
    else:
        return BytesofRecords_set

@nb.extending.intrinsic
def link_libs(typingctx):
    sig = nb.typing.signature(nb.int32)

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

def link_function(func_name = "PARSE_TimeTagFileHeader"):
    @nb.extending.intrinsic
    def PARSE_TimeTagFileHeader(typingctx, pram1):
        sig = nb.typing.signature(nb.int32, pram1)
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
    return PARSE_TimeTagFileHeader