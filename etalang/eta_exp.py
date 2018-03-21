import textwrap
if __name__ == "__main__":
    import tensor
else:
    from . import tensor


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
    # called by graph_parser
    #########################

    def PREP_transitions(self, maxchn=255):
        self.maxstates = len(self.states_to_id)
        # read only after making transitions
        self.transition_table = tensor.make_tensor(
            [maxchn, self.maxstates], None)  # next=[cond,now]

    def make_init_state(self, init):
        self.init_now = init

    def make_state(self, stateid, name):
        if not isinstance(name, str):
            raise ValueError(
                "State name must be a string, but a {type} is found on graph {}.".format(str(name), self.name))
        self.id_to_states[stateid] = name
        self.states_to_id[name] = stateid

    def make_trans(self, gofrom, goto, cond):
        cond = int(cond)
        self.input_chn[cond] = True
        if self.transition_table[cond][gofrom] is None:
            self.transition_table[cond][gofrom] = goto
        else:
            raise ValueError(
                "Ambiguous transition with condition {} on graph{}.".format(cond, self.name))
    # called by etacode_parser
    #############################

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
        self.internal_symbols = {}

    def make_output_chn(self, chn):
        self.output_chn[chn] = True

    # typing system
    ###########################
    def get_symbol(self, symbol, type, define=False, internal=True, force_success=True):
        if internal:
            sds = self.internal_symbols
        else:
            sds = self.defined_symbols
        symbol = symbol.replace(" ", "")
        if symbol in (sds):
            if sds[symbol] == type:
                if define:
                    if force_success:
                        raise ValueError(
                            "Symbol {} is already defined as a same type.".format(symbol))
                    else:
                        return None
                else:
                    return symbol
            else:
                if force_success:
                    raise ValueError("Type mismatch for symbol {}, you want {}, but it is defined by type {}.".format(
                        symbol, type, sds[symbol]))
                else:
                    return None
        else:
            if define:
                sds[symbol] = type
            else:
                raise ValueError(
                    "Referring to undefiend symbol {}.".format(symbol))

    def get_table(self, symbol, type_desired):
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
                        "Table resize is currently not supported for symbol {}, found on graph {}.".format(symbol, self.name))
        raise ValueError(
            "Illegal type for symbol {} on graph {}.".format(symbol, self.name))

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
    ##########
    # Extensions

    def MAKE_init_for_syms(self):
        # state registers

        if self.init_now is not None:
            self.EMIT_LINE(
                "uettp_initial", "now_{graphid}=nb.int8({init_now});last_{graphid}=nb.int8({init_now})".format(graphid=self.graphid, init_now=self.init_now))
        else:
            raise ValueError("Init blob is not defined.")
        for each in self.defined_symbols:
            if isinstance(self.defined_symbols[each], list):
                if self.defined_symbols[each][0] == "table":
                    self.EMIT_LINE("global_initial", "{}=np.zeros({}, dtype=np.int64)".format(
                        each, ",".join(self.defined_symbols[each][2:])))
                    continue
            raise ValueError("Illegal type for symbol {}".format(each))
        for each in self.internal_symbols:
            # clocks
            if self.internal_symbols[each] == "clock":
                self.EMIT_LINE(
                    "uettp_initial", "{}_start=nb.int64(0);{}_stop=nb.int64(0)".format(each, each))
                continue

    def CLOCK(self, triggers, clock):
        self.get_symbol(clock, "clock", define=True,
                        internal=True, force_success=True)

    def TABLE(self, triggers, table):
        self.get_symbol(table, "table", define=True,
                        internal=False, force_success=True)

    def COUNTER(self, triggers, table):
        self.get_symbol(table, "counter", define=True,
                        internal=True, force_success=True)

    def start(self, triggers, clock_name):
        if self.get_symbol(clock_name, "clock"):
            self.startclock(triggers, clock_name)

    def stop(self, triggers, clock_name):
        if self.get_symbol(clock_name, "clock"):
            self.startclock(triggers, clock_name)

    def hist(self, triggers, symbol, histogram, range_min, bin_step, bin_num):
        if self.get_symbol(symbol, "clock"):
            self.histclock(triggers, symbol, histogram,
                           range_min, bin_step, bin_num)

    def append(self, triggers, counter, histogram):
        if self.get_symbol(counter, "counter"):
            self.appendcounter(counter, histogram)

    def startclock(self, triggers, clock_name):
        clock_name = self.get_symbol(clock_name, "clock", force_success=True)
        self.EMIT_LINE(triggers, "{}_start=AbsTime_ps".format(clock_name))

    def stopclock(self, triggers, clock_name):
        clock_name = self.get_symbol(clock_name, "clock", force_success=True)
        self.EMIT_LINE(triggers, "{}_stop=AbsTime_ps".format(clock_name))

    def histclock(self, triggers, clock, histogram, range_min, bin_step, bin_num):
        clock = self.get_symbol(clock, "clock", force_success=True)
        histogram = self.get_table(histogram, ["table", "hist", bin_num])
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

    def appendcounter(self, triggers, counter, histogram):
        bin_num = 100
        counter = self.get_symbol(counter, "counter", force_success=True)
        histogram = self.get_table(histogram, ["table", "append", bin_num])
        # check
        code = """
            n_i = nb.int64({counter})
            if (n_i >= {bin_num}):
                n_i = {bin_num} - 1  # +inf time_interval
            if (n_i < 0):
                n_i = 0  # -inf time_interval
            {histogram}[n_i] += 1
        """.format(counter=counter, histogram=histogram, bin_num=bin_num)
        self.EMIT_LINE(triggers, code)

    def emit(self, triggers, chn, waittime):
        chn = int(chn)
        self.make_output_chn(chn)
        code = """eta_ret+=VSLOT_put(AbsTime_ps+{waittime},nb.int8({chn}));""".format(
            chn=chn, waittime=int(waittime))
        self.EMIT_LINE(triggers, code)
