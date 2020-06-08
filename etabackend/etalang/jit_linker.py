import ast
import cmath
import inspect
import math
import os
import sys
from os import listdir
from pathlib import Path
from textwrap import dedent

import cffi
import numba as nb
import numpy as np
from llvmlite import binding as ll
from llvmlite import ir
from numba import jit

ffi = cffi.FFI()


class IRTransformer(ast.NodeTransformer):
    def __init__(self, contex={}):
        self.contex = contex

    def visit_Expr(self, node):
        ret = node
        if type(node.value) == ast.Name:
            if node.value.id in self.contex:
                ret = self.contex[node.value.id].body
        return ret

    def visit_Name(self, node):
        ret = node
        if node.id in self.contex:
            expr = self.contex[node.id].body[0]
            if isinstance(expr, ast.Expr):
                ret = expr.value
        return ret

    def visit_FunctionDef(self, node):
        if node.name in self.contex:
            node.args = self.contex[node.name].body[0].args

        return self.generic_visit(node)


def compile_library(context, asm, libname='compiled_module'):
    library = context.codegen().create_library(libname)
    ll_module = ll.parse_assembly(asm)
    ll_module.verify()
    library.add_llvm_module(ll_module)
    return library


def link_global(name, do_get=True, type=nb.int64):
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
        sig = nb.core.typing.signature(nb.int64)

        def codegen(context, builder, sig, args):
            library = compile_library(
                context, llvm_global_get.replace("test", name))
            # no more weird hack to get the library linked
            context.active_code_library.add_linking_library(library)
            argtypes = [context.get_argument_type(aty) for aty in sig.args]
            restype = context.get_argument_type(sig.return_type)
            fnty = ir.FunctionType(restype, argtypes)
            fn = nb.core.cgutils.insert_pure_function(
                builder.module, fnty, name=name + "_get")
            retval = context.call_external_function(
                builder, fn, sig.args, args)
            # print(fn)
            return retval

        return sig, codegen

    def BytesofRecords_set(typingctx, param1):
        sig = nb.core.typing.signature(nb.int64, param1)

        def codegen(context, builder, sig, args):
            code = llvm_global_set.replace("test", name)
            library = compile_library(
                context, code)
            # no more weird hack to get the library linked
            context.active_code_library.add_linking_library(library)
            argtypes = [context.get_argument_type(aty) for aty in sig.args]
            restype = context.get_argument_type(sig.return_type)
            fnty = ir.FunctionType(restype, argtypes)
            fn = nb.core.cgutils.insert_pure_function(
                builder.module, fnty, name=name + "_set")
            retval = context.call_external_function(
                builder, fn, sig.args, args)
            # print(fn)
            return retval

        return sig, codegen

    if do_get:
        return BytesofRecords_get
    else:
        return BytesofRecords_set


@nb.extending.intrinsic
def link_libs(typingctx=None):
    sig = nb.core.typing.signature(nb.int32)

    def codegen(context, builder, sig, args):
        # print("===== linking =====")
        ll_path = Path(__file__).resolve().parent.parent/"ll" / os.name
        for f in listdir(ll_path):
            lib_path = Path(ll_path) / f
            if lib_path.is_file() and f.find(".ll") >= 0:
                # print(lib_path)
                with open(lib_path, "r") as fio:
                    assembly = fio.read()
                    assembly = assembly.replace(
                        """!llvm.linker.options = !{!0}""", "")  # hack: remove useless linker options for LLVM7
                    library = compile_library(
                        context, assembly, str(lib_path.resolve()))
                # no more weird hack to get the library linked
                context.active_code_library.add_linking_library(library)

        # print("===== done =====")
        return context.get_constant(nb.int32, 42)

    return sig, codegen


def link_function(func_name="", param=1, i64ret=False):
    typer = "nb.int32"
    if (i64ret):
        typer = "nb.int64"
    para = ",".join(["a{}".format(i) for i in range(0, param)])

    args = {
        "ARB_PARAM": ast.parse("def ARB_PARAM(typingctx, {para}): pass".format(para=para)),
        "func_name": ast.parse("'{}'".format(func_name)),
        "makesig": ast.parse("sig = nb.core.typing.signature({typer}, {para})".format(typer=typer, para=para)),
    }
    sig = None
    makesig = None

    def ARB_PARAM_MAKER():
        def codegen(context, builder, sig, args):
            argtypes = [context.get_argument_type(aty) for aty in sig.args]
            restype = context.get_argument_type(sig.return_type)
            fnty = ir.FunctionType(restype, argtypes)
            fn = nb.core.cgutils.insert_pure_function(
                builder.module, fnty, name=func_name)
            retval = context.call_external_function(
                builder, fn, sig.args, args)
            return retval

        @nb.extending.intrinsic
        def ARB_PARAM():
            makesig
            return sig, codegen
        return ARB_PARAM

    ret = ast.parse(dedent(inspect.getsource(ARB_PARAM_MAKER)))
    transformer = IRTransformer(contex=args)
    transformer.visit(ret)
    loc = {}
    exec(compile(ret, filename="<link_function>", mode="exec"), globals(), loc)
    return loc["ARB_PARAM_MAKER"]()


def link_jit_code(args):
    glb = {
        "jit": jit, "ffi": ffi, "nb": nb, "np": np, "math": math, "cmath": cmath,
        "link_libs": link_libs,

        "FileReader_pop_event": link_function("FileReader_pop_event", 3, i64ret=True),
        "FileReader_init": link_function("FileReader_init", 5),

        "VFILE_init": link_function("VFILE_init", 5),
        "POOL_update": link_function("POOL_update", 4),
        "VCHN_init": link_function("VCHN_init", 10),
        "VCHN_put": link_function("VCHN_put", 3),
        "VCHN_next": link_function("VCHN_next", 3, i64ret=True),
    }
    loc = {}

    # init
    FileReader_pop_event, POOL_update, VCHN_next = (
        lambda *vargs: 0,)*3
    scalar_chn_next, READER, scalar_chn, scalar_fileid = (np.zeros(0),)*4
    uettp_initial, init_llvm, deinit, looping, beforeloop_code,  num_rslot, global_initial, table_list, ptr_VCHN, ptr_fileid, ptr_chn, ptr_READER, ptr_chn_next, INTERRUPT = (
        0,)*14

    @jit(nopython=True, nogil=True)  # parallel=True,
    def mainloop(tables):
        link_libs()
        eta_ret = 0

        uettp_initial
        init_llvm
        beforeloop_code
        if READER.size > 4:
            SYNCRate_pspr = READER[4]  # TODO: unhack
        while True:
            AbsTime_ps = VCHN_next(ptr_VCHN, ptr_fileid, ptr_chn)
            chn = scalar_chn[0]
            fileid = scalar_fileid[0]
            if AbsTime_ps == 9223372036854775807:  # full stop
                break
            looping
            if INTERRUPT:
                eta_ret += INTERRUPT
                break
            if fileid < num_rslot:
                controller_rfile_time = FileReader_pop_event(
                    ptr_READER, nb.uint8(fileid), ptr_chn_next)
                if controller_rfile_time == 9223372036854775807:  # early stop
                    break
                else:
                    eta_ret += POOL_update(ptr_VCHN, nb.int64(controller_rfile_time),
                                           nb.uint8(fileid), nb.uint8(scalar_chn_next[0]))
        deinit
        return eta_ret

    def initializer():
        global_initial
        return table_list

    ret = dedent(inspect.getsource(mainloop))
    ret += dedent(inspect.getsource(initializer))
    transformer = IRTransformer(contex=args)
    ret = ast.parse(ret)
    transformer.visit(ret)
    exec(compile(ret, filename="<eta>", mode="exec"), glb, loc)
    return loc


def cmp_dc(a, b):
    try:
        for k, v in a.items():
            if isinstance(v, ast.AST):
                if not(ast.dump(v) == ast.dump(b[k])):
                    return False
            else:
                if v != b[k]:
                    return False
        return True
    except Exception:
        return False
        
PARSE_TimeTagFileHeader = link_function("PARSE_TimeTagFileHeader", 2)
@jit(nopython=True, nogil=True)
def PARSE_TimeTagFileHeader_wrapper(PARSER, UniBuf):
    link_libs()
    ret1 = PARSE_TimeTagFileHeader(
        ffi.from_buffer(PARSER), ffi.from_buffer(UniBuf))
    return ret1
