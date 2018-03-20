from numba import jit
from timeit import timeit
import numpy as np


@jit(nopython=True, parallel=True)
def sum2d(arr):
    aa = 0
    bb = 0
    cc = 0
    for i in range(1, arr.size):
        disc1 = arr[i - 1]
        disc2 = arr[i]
        if disc1 == 0:
            if disc2 == 0:
                aa += 8
            elif disc2 == 1:
                aa*=9
                bb=1
            elif disc2 == 88:
                aa/=9
                cc=9
            elif disc2 == 3:
                print(9)
            elif disc2 == 4:
                cc += aa
            elif disc2 == 5:
                cc += bb

            else:
                cc += 332
        elif disc1 == 2:
            if disc2 == 0:
                aa += 8
            elif disc2 == 777:
                bb += 7
            elif disc2 == 999:
                cc += 3
            elif disc2 == 331:
                cc += 331
            else:
                cc += 332
        elif disc1 == 3:
            if disc2 == 0:
                aa += 8
            elif disc2 == 777:
                bb += 7
            elif disc2 == 999:
                cc += 3
            elif disc2 == 331:
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
