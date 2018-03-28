import textwrap

if __name__ == "__main__":
    import tensor
else:
    from . import tensor


class TABLE():
    def table_init(self, sym, type, internal=False):
        if internal:
            trigger = "uettp_initial"
        else:
            trigger = "global_initial"

        self.EMIT_LINE(trigger, "{}=np.zeros({}, dtype=np.int64)"
                       .format(sym, ",".join(type[2:])))

    def TABLE(self, triggers, name):
        self.define_syms(name, "table", internal=False)


class CLOCK():
    def clock_init(self, sym, type, internal=False):
        if internal:
            trigger = "uettp_initial"
        else:
            raise ValueError("CLOCK symbol can not be global.")
        self.EMIT_LINE(trigger, "{sym}_start=nb.int64(0);{sym}_stop=nb.int64(0)".format(sym=sym))

    def CLOCK(self, triggers, name):
        self.define_syms(name, "clock")

    def startclock(self, triggers, clock_name):
        clock_name = self.assert_syms(clock_name, "clock")
        self.EMIT_LINE(triggers, "{}_start=AbsTime_ps".format(clock_name))

    def stopclock(self, triggers, clock_name):
        clock_name = self.assert_syms(clock_name, "clock")
        self.EMIT_LINE(triggers, "{}_stop=AbsTime_ps".format(clock_name))

    def histclock(self, triggers, clock_name, histogram, range_min, bin_step, bin_num,integrate_time=None):
        clock_name = self.assert_syms(clock_name, "clock")
        histogram = self.define_syms(histogram, ["table", "hist", str(bin_num)], internal=False)
        # check
        code = """
            n_i = nb.int64(({clock}_stop -{clock}_start - {range_min} + {bin_step}) / {bin_step})
            if (n_i >= {bin_num}):
                n_i = {bin_num} - 1  # +inf time_interval
            if (n_i < 0):
                n_i = 0  # -inf time_interval
            {histogram}[n_i] += 1
        """.format(clock=clock_name, histogram=histogram, range_min=range_min,
                   bin_step=bin_step, bin_num=bin_num)
        self.EMIT_LINE(triggers, code)


class BUFFER():
    def buffer_init(self, sym, type, internal=False):
        if internal:
            trigger = "uettp_initial"
        else:
            raise ValueError("BUFFER symbol can not be global.")
        self.EMIT_LINE(trigger, """
               {buffer}_head=nb.int32(0)
               {buffer}_tail=nb.int32(0)
               {buffer}_size=nb.int32({buflen})
               """.format(buffer=sym, buflen=type[1]))

    def BUFFER(self, triggers, name):
        self.define_syms(name, "buffer", internal=True)
        self.define_syms(name + "_tab", "table", internal=True)

    def putbuffer(self, triggers, name, num):
        name = self.assert_syms(name, "buffer")
        table = self.define_syms(name + "_tab", "table", internal=True)
        self.EMIT_LINE(triggers, """
            {table}[{buffer}_head] = {num}
            {buffer}_head = ({buffer}_head + 1) % {buffer}_size
            if ({buffer}_head == {buffer}_tail): 
                #if overflowed, force pop
                {buffer}_tail = ({buffer}_tail + 1) % {buffer}_size
           
        """.format(table=table, buffer=name, num=num))

    def buffer_cond_pop(self, triggers, name, cond):
        name = self.assert_syms(name, "buffer")
        table = self.define_syms(name + "_tab", "table", internal=True)
        self.EMIT_LINE(triggers, """
        while True:
            if not({buffer}_head == {buffer}_tail):
                if not({table}[{buffer}_tail] {cond}):
                    #print("buffer tail",{table}[{buffer}_tail])
                    break
                    
                {buffer}_tail = ({buffer}_tail + 1) % {buffer}_size
            else:
                break
        #print("buffersize",{buffer}_head , {buffer}_tail)
        """.format(table=table, buffer=name, cond=cond))


class SSMS():
    def ssms_init(self, sym, type, internal=False):
        if internal:
            trigger = "uettp_initial"
        else:
            raise ValueError("SSMS symbol can not be global.")
        self.EMIT_LINE(trigger, """
        {clock_name}_stop=nb.int64(0)
        """.format(clock_name=sym))

    ########## SSMS ############
    def SSMS(self, triggers, name):
        self.define_syms(name, "ssms", internal=True)
        self.BUFFER(triggers, name + "_starts")

    def startssms(self, triggers, clock_name):
        clock_name = self.assert_syms(clock_name, "ssms")
        buffer_name = self.assert_syms(clock_name + "_starts", "buffer")
        self.putbuffer(triggers, buffer_name, "AbsTime_ps")

    def stopssms(self, triggers, clock_name):
        clock_name = self.assert_syms(clock_name, "ssms")
        buffer_name = self.assert_syms(clock_name + "_starts", "buffer")
        self.EMIT_LINE(triggers, "{}_stop=AbsTime_ps".format(clock_name))

    def histssms(self, triggers, clock_name, histogram, range_min, bin_step, bin_num, integrate_time=None):
        clock_name = self.define_syms(clock_name, ["ssms"])
        if integrate_time is None:
            integrate_time=int(bin_step)*int(bin_num)
        buffer_name = self.define_syms(clock_name + "_starts", ["buffer", str(integrate_time)])
        table_buffer_name = self.define_syms(buffer_name + "_tab", ["table", "buffer", str(integrate_time)])
        histogram = self.define_syms(histogram, ["table", "hist", str(bin_num)], internal=False)
        # check
        self.buffer_cond_pop(triggers, buffer_name,
                             "<= {clock_name}_stop - np.int64({time})".format(clock_name=clock_name,
                                                                              time=integrate_time))

        hister = """
                n_i = nb.int64(({clock_name}_stop - {table_buffer_name}[i] - {range_min} + {bin_step}) / {bin_step})
                if (n_i >= {bin_num}):
                    n_i = {bin_num} - 1  # +inf time_interval
                if (n_i < 0):
                    n_i = 0  # -inf time_interval
                {histogram}[n_i] += 1
        """.format(clock_name=clock_name, histogram=histogram, buffer_name=buffer_name,
                   table_buffer_name=table_buffer_name, range_min=range_min, bin_step=bin_step, bin_num=bin_num)

        code = """
        if {buffer_name}_tail<{buffer_name}_head:
            for i in range({buffer_name}_tail,{buffer_name}_head):
{hister}
        elif {buffer_name}_tail>{buffer_name}_head:
            for i in range({buffer_name}_tail,{buffer_name}_size):
{hister}
            for i in range(0,{buffer_name}_head):
{hister}
        """.format(clock_name=clock_name, histogram=histogram, buffer_name=buffer_name,
                   table_buffer_name=table_buffer_name, range_min=range_min, bin_step=bin_step, bin_num=bin_num, hister=hister)
        self.EMIT_LINE(triggers, code)


class Graph(CLOCK, SSMS, TABLE, BUFFER):
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
        self.external_table_symbols = {}
        self.internal_symbols = {}

    def attach_code(self, trigger, code, maxchn=255):
        code = textwrap.dedent(code)
        if isinstance(trigger, str):
            if trigger == "uettp_initial":
                self.init_section += "\n" + code
            elif trigger == "global_initial":
                self.global_init_section += "\n" + code
            else:
                raise ValueError("Undefiend trigger {}".format(trigger))
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
        if not (id in self.embedded):
            raise ValueError(
                "Calling non-existing embedded code #{}".format(id))
        self.EMIT_LINE(triggers, self.embedded[id])

    ########## typing ########
    def define_syms(self, symbol, type_desired, internal=True):
        if internal:
            sds = self.internal_symbols
        else:
            sds = self.external_table_symbols
        symbol = symbol.replace(" ", "")
        if symbol in sds:
            if sds[symbol] == type_desired:
                return symbol

            basetype = self.get_type_of_syms(symbol, internal, fulltype=False)
            fulltype = self.get_type_of_syms(symbol, internal, fulltype=True)

            if isinstance(type_desired, list):
                if fulltype == type_desired[0]:
                    sds[symbol] = type_desired
                    return symbol
                else:
                    raise ValueError("Type mismatch for symbol {}, found on graph {}.".format(symbol, self.name))
            elif isinstance(type_desired, str):
                if type_desired == basetype:
                    return symbol
                else:
                    raise ValueError("Type mismatch for symbol {}, found on graph {}.".format(symbol, self.name))
            else:
                raise ValueError("WTF!!!")
        else:
            sds[symbol] = type_desired
            return symbol

    def assert_syms(self, symbol, type, internal=True, force_success=True):
        fulltype = self.get_type_of_syms(symbol, internal, fulltype=True)
        if fulltype == type:
            return symbol
        basetype = self.get_type_of_syms(symbol, internal, fulltype=False)
        if basetype == type:
            return symbol

        raise ValueError("Type mismatch for symbol {}, you want {}, but it is defined by type {}.".format(
            symbol, type, fulltype))

    def get_type_of_syms(self, symbol, internal, fulltype):
        if internal:
            sds = self.internal_symbols
        else:
            sds = self.external_table_symbols
        symbol = symbol.replace(" ", "")
        if symbol in (sds):
            if fulltype:
                return sds[symbol]
            else:
                if isinstance(sds[symbol], str):
                    return sds[symbol]
                elif isinstance(sds[symbol], list):
                    return sds[symbol][0]
                else:
                    raise ValueError("Ill-typed symbol {}".format(symbol))

        else:
            raise ValueError("Undefined symbol {}".format(symbol))

    def MAKE_init_for_syms(self):
        # state registers

        if self.init_now is not None:
            self.EMIT_LINE(
                "uettp_initial",
                "now_{graphid}=nb.int8({init_now});last_{graphid}=nb.int8({init_now})".format(graphid=self.graphid,
                                                                                              init_now=self.init_now))
        else:
            raise ValueError("Init blob is not defined.")
        # make externals
        for each in self.external_table_symbols:
            print(self.get_type_of_syms(each, internal=False, fulltype=False))
            command = getattr(self, self.get_type_of_syms(each, internal=False, fulltype=False) + "_init", None)
            if command:
                command(each, self.get_type_of_syms(each, internal=False, fulltype=True), internal=False)
            else:
                raise ValueError("Illegal type initializer for symbol {}".format(each))

        # make internals
        for each in self.internal_symbols:
            command = getattr(self, self.get_type_of_syms(each, internal=True, fulltype=False) + "_init", None)
            if command:
                command(each, self.get_type_of_syms(each, internal=True, fulltype=True), internal=True)
            else:
                raise ValueError("Illegal type initializer for symbol {}".format(each))

    ######### Polymorphism ########

    def emit(self, triggers, chn, waittime):
        chn = int(chn)
        self.output_chn[chn] = True  # self.make_output_chn(chn)
        code = """eta_ret+=VSLOT_put(AbsTime_ps+{waittime},nb.int8({chn}));""".format(
            chn=chn, waittime=int(waittime))
        self.EMIT_LINE(triggers, code)

    def start(self, triggers, clock_name):
        type = self.get_type_of_syms(clock_name, internal=True, fulltype=False)
        func = getattr(self, "start" + type, None)
        func(triggers, clock_name)

    def stop(self, triggers, clock_name):
        type = self.get_type_of_syms(clock_name, internal=True, fulltype=False)
        func = getattr(self, "stop" + type, None)
        func(triggers, clock_name)

    def hist(self, triggers, clock_name, histogram, range_min, bin_step, bin_num, integrate_time=None):
        type = self.get_type_of_syms(clock_name, internal=True, fulltype=False)
        func = getattr(self, "hist" + type, None)
        func(triggers, clock_name, histogram, range_min, bin_step, bin_num,integrate_time)
