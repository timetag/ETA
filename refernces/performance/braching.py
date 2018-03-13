from numba import jit
from timeit import timeit
import numpy as np


@jit(nopython=True, parallel=True)
def sum2d(arr):
    aa = 0
    bb = 0
    cc = 0
    for i in range(0, arr.size):
        if arr[i] == 0:
            aa += 8
        elif arr[i] == 777:
            bb += 7
        elif arr[i] == 999:
            cc += 3
        elif arr[i] == 331:
            cc += 331
        else:
            cc += 332
    return aa + bb + cc


arr = np.ones(200000000, dtype=np.int8)


@timeit
def timed():
    sum2d(arr)


timed()
print(arr)
with open("llvm.txt", "w") as writeto:
    codelist = sum2d.inspect_llvm()
    for each in codelist:
        writeto.write(str(each))
        writeto.write("//////////////")
        writeto.write(codelist[each])
