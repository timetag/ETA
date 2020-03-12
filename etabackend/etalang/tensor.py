import copy


def make_tensor(dim, init=0):
    for j in range(len(dim)):
        thisdim = dim[len(dim) - j - 1]
        init = [copy.deepcopy(init) for i in range(thisdim)]
    return init


def tensor_dimension(A=[]):
    unfold = A
    ret = []
    while True:
        if isinstance(unfold, list):
            ret.append(len(unfold))
            unfold = unfold[0]
        else:
            break
    return ret


def flat_tensor(A=[]):
    ret = []
    unfold = str(A)
    unfold = unfold.replace("[", "")
    unfold = unfold.replace("]", "")
    unfold = unfold.split(",")
    for each in unfold:
        if len(each) > 0:
            ret.append(int(each))
    return ret


def make_index(dim=[2, 3]):
    ret = []
    addee = [0 for i in range(0, len(dim))]
    axis = [i for i in range(0, len(dim))]
    axis.reverse()
    stop = False
    while not(stop):
        ret.append(copy.deepcopy(addee))
        # print(addee)
        stop = True
        for toadd in axis:
            if addee[toadd] < dim[toadd] - 1:
                addee[toadd] += 1
                stop = False
                break
            else:
                addee[toadd] = 0
    return ret


def index_permute(A=[], new_order=[]):
    ret = []
    for each in A:
        test = []
        for i in new_order:
            test.append(each[i])
        ret.append(test)
    return ret


def transpose_tensor(A=[], axis=[]):
    dim = tensor_dimension(A)
    A = flat_tensor(A)
    make_index(dim, axis)


def print_tensor_signature(tensor_dimension, scanner="%d", el_size=4):
    tensor = "TENSOR "
    tensor += scanner + " "
    tensor += str(el_size) + " "
    tensor += str(len(tensor_dimension)) + " "
    for each in tensor_dimension:
        tensor += str(each) + " "
    return tensor


def print_tensor(A=[], scanner="%d", el_size=4, pretty=True):
    tensor = print_tensor_signature(tensor_dimension(A), scanner, el_size)
    unfold = str(A)
    unfold = unfold.replace(",", "\n")
    unfold = unfold.replace("[", "")
    unfold = unfold.replace("]", "\n")
    unfold = unfold.replace("  ", " ")
    unfold = unfold.replace("\n ", "\n")

    return tensor + "\n" + unfold


def max_dim(A=[], B=[]):
    if (len(A) is not len(B)):
        raise ValueError("tensor_dimension not match when getting max_dim")
    else:
        return max(A, B)


def load_tensor(text=""):
    text = text.split("\n")[1]
    text = text.split(" ")
    return text
# x=make_tensor([1,4,10]) # 1 dfa , 4 channel, 10 states
# x[0][1][1]=5555555555555555555555555555555555555555555555555555555555
# print(index_permute(make_index(),[1,0]))
# print(x)
# print(flat_tensor(x))
# print(print_tensor(x))
# print(tensor_dimension(x))
