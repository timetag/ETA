import numba
from timeit import timeit
import numpy as np
xrange = range
@numba.jit(nopython=True)
def sqeuclidean(x, y):
    distance = 0.
    for n in xrange(x.shape[0]):
        distance += (x[n] - y[n])**2
    return distance

@numba.jit(nopython=True)
def cdist(x, y):
    D = np.zeros((x.shape[0], y.shape[0]))
    for i in xrange(x.shape[0]):
        for j in xrange(y.shape[0]):
            for d in xrange(x.shape[1]):
                D[i, j] += (x[i, d] - y[i, d])**2
    return D

@numba.jit(nopython=True)
def cdist_func(x, y):
    D = np.empty((x.shape[0], y.shape[0]))
    for i in xrange(x.shape[0]):
        for j in xrange(y.shape[0]):
            D[i, j] = sqeuclidean(x[i], y[i])
    return D

a = np.random.random_sample((1000, 10))
b = np.random.random_sample((1000, 10))

@timeit
def timing():
    cdist(a, b)
    #cdist_func(a, b)
timing()
a = np.random.random_sample((1000, 10))
b = np.random.random_sample((1000, 10))
timing()
timing()
timing()