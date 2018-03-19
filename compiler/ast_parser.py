import ast
import astunparse
import copy
import textwrap


class CrazyTransformer(ast.NodeTransformer):
    def __init__(self, contex=[]):
        self.contex = contex
        self.code_list = []

    def visit_Call(self, node, lhs=""):
        args = copy.deepcopy(self.contex)
        func = ""
        if lhs:
            args.append(lhs)
        if type(node.func) == ast.Attribute:
            args.append(astunparse.unparse(node.func.value).replace("\n", ""))
            func = node.func.attr
        else:
            func = astunparse.unparse(node.func).replace("\n", "")
        for each in node.args:
            args.append(astunparse.unparse(each).replace("\n", ""))
        for each in node.keywords:
            args.append(astunparse.unparse(each).replace("\n", ""))
        self.code_list.append([func, args])
        return node

    def visit_Assign(self, node):
        args = copy.deepcopy(self.contex)
        args.append(astunparse.unparse(node).replace("\n", ""))

        self.code_list.append(
            ["EMBED_LINE", args])
        return None


def code_parse(expr, contex=[], verbose=False):
    expr = textwrap.dedent(expr)
    expr_ast = ast.parse(expr)
    transformer = CrazyTransformer(contex=contex)

    transformer.visit(expr_ast)
    if verbose:
        print(ast.dump(expr_ast))
    return transformer.code_list


if __name__ == "__main__":
    expr = """
EMBED_LINE(0)
a=1
c=c+1
a,b=fuck()
code1()
EMBED_LINE(0)
 """
    print(code_parse(expr))
