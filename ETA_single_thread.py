import tensor
from timeit import timeit
from mainloop import mainloop
from parser_header import parse_header
import numpy as np

histogram = np.zeros(62502, dtype=np.int64)
out = parse_header(bytearray("HHT2.ptu", "ascii"))
print(out)
@timeit
def caller():
    return mainloop(np.zeros(1, dtype=np.int8), histogram,
                    bytearray("HHT2.ptu", "ascii"), *out)
print("\n", caller())
print(histogram)
with open("etanxg.tensor", "w") as writeto:
    writeto.write(tensor.print_tensor(histogram.tolist()))
with open("llvm.txt", "w") as writeto:
    codelist = mainloop.inspect_llvm()
    for each in codelist:
        writeto.write(str(each))
        writeto.write("//////////////")
        writeto.write(codelist[each])
