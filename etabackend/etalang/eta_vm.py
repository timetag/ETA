import textwrap
from .eta_exp import Graph
import ast

class ETA_VM():
    def __init__(self, graph_names):
        self.graphs = []
        self.graphs_name_to_id = {}
        for each in graph_names:
            self.create_graph(each)

    def create_graph(self, name):
        if not isinstance(name, str):
            raise ValueError(
                "Graph name must be a string, but a {} is found.".format(str(name)))
        if name in self.graphs_name_to_id:
            raise ValueError(
                "There are more than one Graph named `{}`, use a new name instead.".format(name))
        else:
            self.graphs_name_to_id[name] = len(self.graphs)
            self.graphs.append(
                Graph(name, len(self.graphs), clear_gloabls=True))

    def get_graph_name(self, graphid):
        return self.graphs[graphid].name

    def exec_uettp(self, instruction):
        graphid = instruction[1][0]  # calling convesion
        functionnmae = instruction[0]
        if graphid > len(self.graphs):
            raise ValueError(
                "try to execute {} on a non-existing graph. ".format(instruction))
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
            raise ValueError("Unrecognized instruction {}.".format(functionnmae))

    def check_rfiles(self):
        return Graph.rfile_all

    def check_input_chn(self):
        input_chn_used_by_which_graph = {}
        for graphid in range(0, len(self.graphs)):
            for chn in self.graphs[graphid].input_chn:
                input_chn_used_by_which_graph[chn] = graphid
        return input_chn_used_by_which_graph

    def check_defines(self, specific_type=None):
        defines_used_by_which_graph = {}
        for graph in self.graphs:
            for eachname in graph.public_symbols:
                if specific_type:
                    if graph.public_symbols[eachname][0] != specific_type:
                        break
                if graph.public_symbols[eachname][0] == "integer":
                    each = "scalar_" + eachname
                else:
                    each = eachname

                if each in defines_used_by_which_graph:
                    raise ValueError(
                        "Symbol {} is used by more than one graph.".format(
                            each))
                defines_used_by_which_graph[each] = graph.public_symbols[eachname]
        return defines_used_by_which_graph

    def dump_code(self,  max_chn=255):
        mainloop = ""
        mainloop_el = ""
        inputs = self.check_input_chn().keys()
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
                        now_stanza += "\nnow_{}=nb.uint8({})".format(
                            graph.graphid, now)
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
                mainloop += "\n{}if (chn=={}):".format(mainloop_el, chn)
                if mainloop_el == "":
                    mainloop_el = "el"
                mainloop += chn_stanza
        ret = {
            "looping": mainloop,
            "uettp_initial": "\n".join([each.uettp_initial_section for each in self.graphs]),
            "init_llvm": "\n".join([each.uettp_calling_section for each in self.graphs]),
            "beforeloop_code": "\n".join([each.uettp_beforeloop_section for each in self.graphs]),
            "deinit": "\n".join([each.uettp_deinit_section for each in self.graphs]),
            "global_initial": "\n".join([each.global_initial_section for each in self.graphs]),
            "table_list": "{"+",".join(['"' + each + '":' + each for each in self.check_defines()])+"}",
            "mainloop": "def m("+",".join(self.check_defines())+"): pass"
        }
        for each in ret.keys():
            if isinstance(ret[each],str):
                ret[each]= ast.parse(ret[each])
        return ret
