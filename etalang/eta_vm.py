import textwrap
from .eta_exp import Graph


class ETA_VM():
    def __init__(self, real_chns_per_rslots, graph_names):
        # first include real slots
        self.chn_real = sum(real_chns_per_rslots)

        self.chn_max = self.chn_real
        self.graphs = []
        self.graphs_name_to_id = {}
        for each in graph_names:
            self.create_graph(each)

    def create_graph(self, name):
        if not isinstance(name, str):
            raise ValueError(
                "Graph name must be a string, but a {type} is found.".format(str(name)))
        if name in self.graphs_name_to_id:
            raise ValueError(
                "Graph {} can not be re-defiend.".format(name))
        else:
            self.graphs_name_to_id[name] = len(self.graphs)
            self.graphs.append(Graph(name, len(self.graphs)))

    def get_graph_name(self, graphid):
        return self.graphs[graphid].name

    def exec_eta(self, instruction):
        graphid = instruction[1][0]  # calling convesion
        functionnmae = instruction[0]
        if graphid > len(self.graphs):
            raise ValueError(
                "try to execute command on a non-existing graph. ", instruction)
        did = False
        command = getattr(self, functionnmae, None)
        if command:
            command(*instruction[1])
            did = True
        command = getattr(self.graphs[graphid], functionnmae, None)
        if command:
            construct = instruction[1]
            construct.pop(0)
            command(*construct)
            did = True
        if not did:
            raise ValueError("Unrecognized instruction {}.", functionnmae)

    def check_output(self):
        output_chn_used_by_which_graph = {}
        for i in range(0, self.chn_real):
            output_chn_used_by_which_graph[i] = -1
        for graphid in range(0, len(self.graphs)):
            for chn in self.graphs[graphid].output_chn:
                # reserved for real devices
                if chn in output_chn_used_by_which_graph:
                    raise ValueError(
                        "Graph {} trys to output to a used channel {} by Graph {}.".format(
                            self.get_graph_name(graphid), chn,
                            self.get_graph_name(output_chn_used_by_which_graph[chn])))
                else:
                    output_chn_used_by_which_graph[chn] = graphid
        return output_chn_used_by_which_graph

    def check_input(self):
        input_chn_used_by_which_graph = {}
        for graphid in range(0, len(self.graphs)):
            for chn in self.graphs[graphid].input_chn:
                input_chn_used_by_which_graph[chn] = graphid
        return input_chn_used_by_which_graph

    def check_defines(self):
        defines_used_by_which_graph = {}
        for graph in self.graphs:
            for eachname in graph.register_symbols:

                if graph.register_symbols[eachname][0] == "table":
                    each = eachname
                else:
                    each = "scalar_" + eachname

                if each in defines_used_by_which_graph:
                    raise ValueError(
                        "Symbol {} is used by more than one graph.".format(
                            each))
                defines_used_by_which_graph[each] = graph.register_symbols[eachname]
        return defines_used_by_which_graph

    def dump_code(self, max_chn=255):
        init_code = ""
        for each in self.graphs:
            init_code += "\n" + each.init_section
        deinit_code = ""
        for each in self.graphs:
            deinit_code += "\n" + each.deinit_section
        global_init_code = ""
        for each in self.graphs:
            global_init_code += "\n" + each.global_init_section

        mainloop = ""
        mainloop_el = ""
        inputs = self.check_input().keys()
        for chn in inputs:
            chn_stanza = ""
            for graph in self.graphs:
                chn_stanza_el = ""
                for last in range(0, graph.maxstates):
                    now = graph.transition_table[chn][last]
                    if now is not None:  # valid transition
                        chn_stanza += "\n{}if (now_{}=={}):".format(
                            chn_stanza_el, graph.graphid, last)
                        if chn_stanza_el == "":
                            chn_stanza_el = "el"
                        # condition-less trans-out
                        now_stanza = ""
                        now_stanza += "\n" + \
                                      graph.tranout_to_section[max_chn - 1][last]
                        # conditional trans-out
                        now_stanza += "\n" + \
                                      graph.tranout_to_section[chn][last]
                        now_stanza += "\nlast_{}=now_{}".format(
                            graph.graphid, graph.graphid)
                        now_stanza += "\n# trans form {} to {}".format(
                            last, now)
                        now_stanza += "\nnow_{}=nb.int8({})".format(graph.graphid, now)
                        # condition-less
                        now_stanza += "\n" + \
                                      graph.transition_to_section[last][max_chn - 1][now]
                        # conditional
                        now_stanza += "\n" + \
                                      graph.transition_to_section[last][chn][now]
                        # condition less
                        now_stanza += "\n" + \
                                      graph.tranin_to_section[max_chn - 1][now]
                        # conditional trans-in
                        now_stanza += "\n" + \
                                      graph.tranin_to_section[chn][now]
                        now_stanza = textwrap.indent(now_stanza, "     ")
                        chn_stanza += now_stanza
            if True or len(chn_stanza) > 0:
                chn_stanza = textwrap.indent(chn_stanza, "  ")
                mainloop += "\n{}if (chn[0]=={}):".format(mainloop_el, chn)
                if mainloop_el == "":
                    mainloop_el = "el"
                mainloop += chn_stanza
        return mainloop, init_code, deinit_code, global_init_code
