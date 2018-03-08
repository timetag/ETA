from numba import jit
from timeit import timeit
import numpy as np


@jit(nopython=True, parallel=True)
def sum2d(arr):
    for i in range(0, arr.size):
        arr[i] += i
        if arr[i]>100:
             arr[i] -=100

arr = np.ones(2000000000, dtype=np.int8)
print(sum2d(arr))
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
