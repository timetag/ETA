from jit_linker import link_function, link_i64_function, link_global, jit, ffi, link_libs, nb
import numpy as np

def sp_core(caller_parms):
    histogram = np.zeros(62502, dtype=np.int64)

    filename = caller_parms.pop()
    mainloop = link_jit_code(caller_parms.pop())
    print("\n", mainloop(np.zeros(1, dtype=np.int8), histogram,
                         bytearray(filename, "ascii"), *caller_parms))
    return (histogram)

def link_jit_code(code):
    FileReader_init = link_function("FileReader_init", 7)
    POOL_init = link_function("POOL_init", 3)
    POOL_next = link_i64_function("POOL_next")
    READER_BytesofRecords_get = link_global("READER_BytesofRecords")

    glb = {"link_function": link_function,
           "link_i64_function": link_i64_function,
           "link_global": link_global,
           "jit": jit, "ffi": ffi, "link_libs": link_libs,
           "nb": nb, "FileReader_init": FileReader_init,
           "POOL_init": POOL_init,
           "POOL_next": POOL_next,
           "READER_BytesofRecords_get": READER_BytesofRecords_get,
           "np": np}
    loc = {}
    exec(code, glb, loc)
    mainloop = loc["mainloop"]
    with open("llvm.txt", "w") as writeto:
        codelist = mainloop.inspect_llvm()
        for each in codelist:
            writeto.write(str(each))
            writeto.write("//////////////")
            writeto.write(codelist[each])
    return mainloop
