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
        #print(ast.dump(node))
        for each in node.targets:
            args = copy.deepcopy(self.contex)
            args.append(astunparse.unparse(each).replace("\n", ""))
            args.append(astunparse.unparse(node.value).replace("\n", ""))
            self.code_list.append(
                ["ASSIGN_values_to", args])
        return None

    def visit_AugAssign(self,node):
        args = copy.deepcopy(self.contex)
        target=astunparse.unparse(node.target).replace("\n", "")
        args.append(target)
        op=node.op
        if isinstance(op,ast.Add):
            op = "+"
        elif isinstance(op,ast.Sub):
            op = "-"
        elif isinstance(op,ast.Mult):
            op = "*"
        else:
            raise ValueError("Unsupported operand for {}".format(target))
        value = astunparse.unparse(node.value).replace("\n", "")
        args.append(target+op+value)
        self.code_list.append(
                ["ASSIGN_values_to", args])
def code_parse(expr, contex=[]):
    expr = textwrap.dedent(expr)
    expr_ast = ast.parse(expr)
    transformer = CrazyTransformer(contex=contex)

    transformer.visit(expr_ast)
    #print(ast.dump(expr_ast))
    return transformer.code_list


if __name__ == "__main__":
    expr = """
EMBED_LINE(0)
a=1
c=c+1
(a,b).fuck()
code1()
EMBED_LINE(0)
 """
    print(code_parse(expr))
