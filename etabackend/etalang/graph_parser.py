import json


def onlyascii(a):
    b = ";:,.(){}[]+=-!@#$%^&*~`?/\| <>"
    for char in b:
        a = a.replace(char, "_")
    return a


def compile_graph(content, automata=0):
    instruction_set = []
    jsobj = json.loads(content)
    node_count = 0
    for each in jsobj["nodes"]:
        node_text = "#" + str(node_count)
        if "text" in each:
            temp = onlyascii(each["text"])
            if len(temp) > 0:
                node_text = temp
        instruction_set.append(
            ["make_state", [automata, node_count, node_text]])
        if ("initial" in each):
            instruction_set.append(
                ["make_init_state", [automata, node_count]])
        node_count += 1
    instruction_set.append(
        ["PREP_transitions", [automata]])
    for each in jsobj["edges"]:
        if "text" in each:
            edge_text = each["text"]
            for each_condition in edge_text.split(","):
                instruction_set.append(["make_trans", [automata,
                                                       each["source"],
                                                       each["target"],
                                                       str(each_condition)]])
        else:
            raise ValueError(
                "There is a transition with condition missing. Check the graph.")

    return jsobj["usercode"], instruction_set


if __name__ == "__main__":
    def compile_one_graph(filename):
        with open(filename) as f:
            return compile_graph(f.read())
    print(compile_one_graph("vi_templatejeswlw8e.etainst"))
