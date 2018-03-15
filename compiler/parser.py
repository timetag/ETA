import json


def onlyascii(a):
    b = ";:,.(){}[]+=-!@#$%^&*~`?/\| "
    for char in b:
        a = a.replace(char, "_")
    return a


def compile_graph(content):
    instruction_set = []
    jsobj = json.loads(content)
    node_id = 1
    for each in jsobj["nodes"]:
        if ("initial" in each):
            instruction_set.append(
                "symbol(" + str(node_id) + ",'uettp_initial')")
        if "text" in each:
            node_text = onlyascii(each["text"])
            if len(node_text) > 0:
                instruction_set.append(
                    node_text + " = symbol(" + str(node_id) + ",'" + node_text + "')")
            else:
                instruction_set.append("symbol(" + str(node_id) + ")")
        else:
            instruction_set.append("symbol(" + str(node_id) + ")")

        node_id += 1

    for each in jsobj["edges"]:
        if "text" in each:
            edge_text = each["text"]
            for each_condition in edge_text.split(","):
                instruction_set.append("trans(" + str(each_condition) + ",symbol(" + str(
                    each["source"] + 1) + "),symbol(" + str(each["target"] + 1) + "))")
        else:
            raise ValueError("no condition on transition ?!")
    return instruction_set


def compile_usercode(content):
    jsobj = json.loads(content)
    return jsobj["usercode"].split("\n")


if __name__ == "__main__":
    def compile_one_graph(filename):
        with open(filename) as f:
            compile_graph(f.read())
    compile_one_graph("graph.json")
