import tensor
import textwrap


class Graph():
    def __init__(self, name="NONAME-GRAPH", gid=0):
        self.name = name
        self.graphid = gid
        # read only after making states
        self.input_chn = {}
        self.output_chn = {}
        self.states_to_id = {}
        self.id_to_states = {}
        self.init_now = None

    def prepare_transitions(self, maxchn=255):
        self.maxstates = len(self.states_to_id)
        # read only after making transitions
        self.transition_table = tensor.make_tensor(
            [maxchn, self.maxstates], None)  # next=[cond,now]

    def PREP_code_assignment(self, maxchn=255):
        # read only after code assignment

        self.transition_to_section = tensor.make_tensor(
            [self.maxstates, maxchn, self.maxstates], "")  # sect=[now,cond,next]
        for i in range(0, self.maxstates):
            for j in range(0, maxchn):
                for k in range(0, self.maxstates):
                    self.transition_to_section[i][j][k] = "#from {}, cond=[{}], to {}".format(
                        i, j, k)
        self.tranin_to_section = tensor.make_tensor(
            [maxchn, self.maxstates], "")  # sect=[cond,next]
        for i in range(0, maxchn):
            for j in range(0, self.maxstates):
                self.tranin_to_section[i][j] = "#cond=[{}], trans into {}".format(
                    i, j)
        self.tranout_to_section = tensor.make_tensor(
            [maxchn, self.maxstates], "")  # sect=[cond,now]
        for i in range(0, maxchn):
            for j in range(0, self.maxstates):
                self.tranout_to_section[i][j] = "#cond=[{}], trans outof {}".format(
                    i, j)
        self.init_section = "#init section for graph {}".format(self.name)
        self.global_init_section = "#global init section for graph {}".format(
            self.name)
        self.defined_symbols = {}

    def get_symbol(self, symbol, type, define=False):
        symbol = symbol.replace(" ", "")
        if symbol in (self.defined_symbols):
            if self.defined_symbols[symbol] == type:
                if define:
                    raise ValueError(
                        "Symbol {} is already defined as a same type.".format(symbol))
                else:
                    return symbol
            else:
                raise ValueError("Type mismatch for symbol {}, you want {}, but it is defined by type {}.".format(
                    symbol, type, self.defined_symbols[symbol]))
        else:
            if define:
                self.defined_symbols[symbol] = type
            else:
                return symbol

    def attach_code(self, trigger, code, maxchn=255):
        code = textwrap.dedent(code)
        if isinstance(trigger, str):
            if trigger == "uettp_initial":
                self.init_section += "\n" + code
            else:
                self.global_init_section += "\n" + code
        else:
            outblob = trigger[0]
            if outblob:
                outblob = self.states_to_id[outblob]
            condition = trigger[1]
            if condition:
                condition = int(condition)
            inblob = trigger[2]
            if inblob:
                inblob = self.states_to_id[inblob]
            if condition is None:
                condition = maxchn - 1
            if inblob is None and outblob is None:
                self.transition_to_section[outblob][condition][inblob] += "\n" + code
            else:
                if outblob is None:
                    self.tranin_to_section[condition][inblob] += "\n" + code
                if inblob is None:
                    self.tranout_to_section[condition][outblob] += "\n" + code

    def EMIT_LINE(self, triggers, code):
        if isinstance(triggers, str):
            self.attach_code(triggers, code)
        else:
            for eachtrigger in triggers:
                self.attach_code(eachtrigger, code)

    def LOAD_EMBEDDED_CODE(self, codes):
        self.embedded = codes

    def EMIT_CODE(self, triggers, id):
        if not(id in self.embedded):
            raise ValueError(
                "Calling non-existing embedded code #{}".format(id))
        self.EMIT_LINE(triggers, self.embedded[id])
    #########################

    def make_state(self, stateid, name):
        if not isinstance(name, str):
            raise ValueError(
                "State name must be a string, but a {type} is found.".format(str(name)))
        self.id_to_states[stateid] = name
        self.states_to_id[name] = stateid

    def make_trans(self, gofrom, goto, cond):
        cond = int(cond)
        self.input_chn[cond] = True

        self.transition_table[cond][gofrom] = goto

    def to_sized_table(self, symbol, type_desired):
        symbol = symbol.replace(" ", "")
        if self.defined_symbols[symbol] == type_desired:
            return symbol
        if self.defined_symbols[symbol] == "table":
            self.defined_symbols[symbol] = type_desired
            print("AUTO TYPE: ", symbol, type_desired)
            return symbol
        else:
            if isinstance(self.defined_symbols[symbol], list):
                if self.defined_symbols[symbol][0] == "table":
                    self.defined_symbols[symbol] = type_desired
                    raise ValueError(
                        "Table resize is currently not supported for symbol {}".format(symbol))
        raise ValueError("Illegal type for symbol {}".format(symbol))

    def MAKE_INTI_SYMBOLS(self):
        # state registers

        if self.init_now is not None:
            self.EMIT_LINE(
                "uettp_initial", "now_{graphid}={init_now};last_{graphid}={init_now}".format(graphid=self.graphid, init_now=self.init_now))
        else:
            raise ValueError("Init blob is not defined.")
        for each in self.defined_symbols:
            # clocks
            if self.defined_symbols[each] == "clock":
                self.EMIT_LINE(
                    "uettp_initial", "{}_start=nb.int64(0);{}_stop=nb.int64(0)".format(each, each))
                continue
            elif isinstance(self.defined_symbols[each], list):
                if self.defined_symbols[each][0] == "table":
                    self.EMIT_LINE("global_initial", "{}=np.zeros({}, dtype=np.int64)".format(
                        each, ",".join(self.defined_symbols[each][1:])))
                    continue
            raise ValueError("Illegal type for symbol {}".format(each))

    def CLOCK(self, triggers, clock):
        self.get_symbol(clock, "clock", define=True)

    def TABLE(self, triggers, table):
        self.get_symbol(table, "table", define=True)

    def startclock(self, triggers, clock_name):
        clock_name = self.get_symbol(clock_name, "clock")
        self.EMIT_LINE(triggers, "{}_start=AbsTime_ps".format(clock_name))

    def stopclock(self, triggers, clock_name):
        clock_name = self.get_symbol(clock_name, "clock")
        self.EMIT_LINE(triggers, "{}_stop=AbsTime_ps".format(clock_name))

    def hist(self, triggers, clock, histogram, range_min, bin_step, bin_num):
        clock = self.get_symbol(clock, "clock")
        histogram = self.to_sized_table(histogram, ["table", bin_num])
        # check
        code = """
            n_i = nb.int64(({clock}_stop -{clock}_start - {range_min} + {bin_step}) / {bin_step})
            if (n_i >= {bin_num}):
                n_i = {bin_num} - 1  # +inf time_interval
            if (n_i < 0):
                n_i = 0  # -inf time_interval
            {histogram}[n_i] += 1
        """.format(clock=clock, histogram=histogram, range_min=range_min,
                   bin_step=bin_step, bin_num=bin_num)
        self.EMIT_LINE(triggers, code)

    def table(self, table, name, p2):
        self.used_array[name] = table

    def make_output_chn(self, chn):
        self.output_chn[chn] = True

    def make_init_state(self, init):
        self.init_now = init


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
        if (graphid > len(self.graphs)):
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
        for graphid in range(0, self.graphs):
            for chn in self.graphs[graphid].output_chn:
                # reserved for real devices
                if (chn in self.output_chn_used_by_which_graph):
                    raise ValueError(
                        "Graph {} trys to output to a used channel {} by Graph.".format(
                            self.get_graph_name(graphid), chn,
                            self.get_graph_name(output_chn_used_by_which_graph[chn])))
                else:
                    self.output_chn_used_by_which_graph[chn] = graphid
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
            for each in graph.defined_symbols:
                if each in defines_used_by_which_graph:
                    print(
                        "Symbol {} is used by more than one graph, it could be dangerous if you dont mean to do that.".format(each))
                defines_used_by_which_graph[each] = graph.defined_symbols[each]
        return defines_used_by_which_graph

    def dump_code(self, max_chn=255):
        init_code = ""
        for each in self.graphs:
            init_code += "\n" + each.init_section
        global_init_code = ""
        for each in self.graphs:
            global_init_code += "\n" + each.global_init_section


        mainloop = ""
        mainloop_el=""
        inputs = self.check_input().keys()
        for chn in inputs:
            chn_stanza = ""
            chn_stanza_el=""
            for graph in self.graphs:
                for last in range(0, graph.maxstates):
                    now = graph.transition_table[chn][last]
                    if now is not None:  # valid transition
                        chn_stanza += "\n{}if (now_{}=={}):".format(chn_stanza_el,graph.graphid, last)
                        if chn_stanza_el=="":
                            chn_stanza_el="el"
                        # conditionless transout
                        now_stanza = ""
                        now_stanza += "\n" + \
                            graph.tranout_to_section[max_chn - 1][last]
                        # conditional transout
                        now_stanza += "\n" + \
                            graph.tranout_to_section[chn][last]
                        now_stanza += "\nlast_{}=now_{}".format(
                            graph.graphid, graph.graphid)
                        now_stanza += "\n# trans form {} to {}".format(last, now)
                        now_stanza += "\nnow_{}={}".format(graph.graphid, now)
                        # conditionless
                        now_stanza += "\n" + \
                            graph.transition_to_section[last][max_chn - 1][now]
                        # conditional
                        now_stanza += "\n" + \
                            graph.transition_to_section[last][chn][now]
                        # condition less
                        now_stanza += "\n" + \
                            graph.tranin_to_section[max_chn - 1][now]
                        # conditional transin
                        now_stanza += "\n" + \
                            graph.tranin_to_section[chn][now]
                        now_stanza = textwrap.indent(now_stanza, "     ")
                        chn_stanza += now_stanza
            if True or len(chn_stanza) > 0:
                chn_stanza = textwrap.indent(chn_stanza, "  ")
                mainloop += "\n{}if (chn[0]=={}):".format(mainloop_el,chn)
                if mainloop_el=="":
                    mainloop_el="el"
                mainloop += chn_stanza
        return mainloop, init_code, global_init_code

        ################################################


if __name__ == "__main__":
    a = ETA_VM([4, 4], ["asd"])

    a.create_graph("tsetgp1")
    a.create_graph("tsetgp2")
    a.exec_eta(["make_output_chn", [0, 8]])
    a.exec_eta(["make_output_chn", [0, 9]])
    a.exec_eta(['make_state', [0, 0, 'a']])
    a.exec_eta(['make_state', [0, 1, 'aa']])
    a.exec_eta(['prepare_transitions', [0]])
