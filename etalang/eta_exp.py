import textwrap
import ast

if __name__ == "__main__":
    import tensor
else:
    from . import tensor


###base type####
class INTEGER():
    def integer_init(self, sym, type, internal=False):
        if internal:
            trigger = "uettp_initial"
        else:
            trigger = "global_initial"
        self.EMIT_LINE(trigger, "{}=nb.int64(0)".format(sym))

    def INTEGER(self, triggers, name):
        self.define_syms(name, "integer", internal=True)


class TABLE():
    def table_init(self, sym, type, internal=False):
        if internal:
            trigger = "uettp_initial"
        else:
            trigger = "global_initial"

        self.EMIT_LINE(trigger, "{}=np.zeros(({}), dtype=np.int64)"
                       .format(sym, ",".join(list(map(str, type[2:])))))

    def TABLE(self, triggers, name, dimension=None):
        if dimension:
            base = ["table", "sum"]
            dimension = ast.literal_eval(dimension)
            for each in dimension:
                base.append(str(each))
            self.define_syms(name, base, internal=False)
        else:
            self.define_syms(name, "table", internal=False)


### other thingys#####
class HISTOGRAM():
    def histogram_init(self, sym, type, internal=False):
        pass

    def HISTOGRAM(self, triggers, name, dims, dimension=None):
        base = ["table", "sum"]
        if dimension is not None:
            dimension = ast.literal_eval(dimension)
            for each in dimension:
                base.append(str(each))
        dims = ast.literal_eval(dims)
        if isinstance(dims, tuple):
            dims = [dims]
        if isinstance(dims, list):
            for each in dims:
                if isinstance(each, tuple):
                    base.append(each[0])
                else:
                    raise ValueError(
                        "Histogram dimension should be a tuple(bin_num,bin_step,pre_act).")

        self.define_syms(name, ["histogram", dims], internal=True)
        self.define_syms(name, base, internal=False)

    def record(self, triggers, histogram, *therest):
        histogram = self.assert_syms(histogram, "histogram")
        histogram_info = self.get_type_of_syms(histogram, internal=True, fulltype=True)
        dims = histogram_info[1]
        if len(dims) == 1 and self.get_type_of_syms(therest[0], internal=True, fulltype=False) == "ssms":
            clock_name = therest[0]
            clock_name = self.assert_syms(clock_name, "ssms")
            bin_num = dims[0][0]
            bin_step = dims[0][1]
            integrate_time = bin_num * bin_step
            buffer_name = self.define_syms(clock_name + "_starts", ["buffer", integrate_time])
            table_buffer_name = self.define_syms(buffer_name + "_tab", ["table", "buffer", integrate_time])

            diff = "({clock_name}_stop - {table_buffer_name}[i])".format(clock_name=clock_name,
                                                                         table_buffer_name=table_buffer_name)
            # time difference preparing stage
            if len(dims[0]) > 2:
                preact = dims[0][2]
                preact = preact.replace("time", diff)
            else:
                preact = diff

            hister = """
                            ssms_i = nb.int64((({preact}) + {bin_step}) / {bin_step})
                            if (ssms_i >= {bin_num}):
                                ssms_i = {bin_num} - 1  # +inf time_interval
                                break
                            if (ssms_i < 0):
                                ssms_i = 0  # -inf time_interval
                            {histogram}[ssms_i] += 1
                    """.format(histogram=histogram, buffer_name=buffer_name,
                               preact=preact, bin_step=bin_step,
                               bin_num=bin_num)

            code = """
                    if {buffer_name}_tail<{buffer_name}_head:
                        for i in range({buffer_name}_head-1,{buffer_name}_tail-1,-1):
            {hister}
                    elif {buffer_name}_tail>{buffer_name}_head:
                        for i in range({buffer_name}_head-1,0,-1):
            {hister}
                        for i in range({buffer_name}_size-1,{buffer_name}_tail-1,-1):
            {hister}
                    """.format(buffer_name=buffer_name, hister=hister)
            self.EMIT_LINE(triggers, code)
        for i in range(len(dims)):
            if i >= len(therest):
                raise ValueError(
                    "Dimension mismatch. {i}th dimension is not found when recording to histogram.".format(i=i))
            # clock_preparing stage
            clock_name = therest[i]
            clock_type = self.get_type_of_syms(clock_name, internal=True, fulltype=False)
            if clock_type == "clock":
                bin_num = dims[i][0]
                bin_step = dims[i][1]
                diff = "({clock}_stop - {clock}_start)".format(clock=clock_name)
                # time difference preparing stage
                if len(dims[i]) > 2:
                    preact = each[2]
                    preact = preact.replace("time", diff)
                else:
                    preact = diff

                code = """
                         histdim_{i} = nb.int64((({preact})  + {bin_step}) / {bin_step})
                         if (histdim_{i}  >= {bin_num}):
                             histdim_{i} = {bin_num} - 1 
                         if (histdim_{i} < 0):
                             histdim_{i} = 0  
                     """.format(clock=clock_name, i=i, preact=preact, histogram=histogram, bin_step=bin_step,
                                bin_num=bin_num)
                self.EMIT_LINE(triggers, code)
        selector = ""
        for i in range(len(dims)):
            selector += "[histdim_{i}]".format(i=i)
        code = """{histogram}{selector} += 1""".format(histogram=histogram, selector=selector)
        self.EMIT_LINE(triggers, code)


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

    def buffer_put(self, triggers, name, num):
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
        self.buffer_put(triggers, buffer_name, "AbsTime_ps")

    def stopssms(self, triggers, clock_name):
        clock_name = self.assert_syms(clock_name, "ssms")
        buffer_name = self.assert_syms(clock_name + "_starts", "buffer")
        self.EMIT_LINE(triggers, "{}_stop=AbsTime_ps".format(clock_name))


class Graph(INTEGER, TABLE, CLOCK, SSMS, BUFFER, HISTOGRAM):
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
        print("embedded code loaded.")
        print(codes)

    def EMIT_CODE(self, triggers, id):
        if not (int(id) < len(self.embedded)):
            raise ValueError(
                "Calling non-existing embedded code #{}".format(id))
        self.EMIT_LINE(triggers, self.embedded[int(id)])

    def ASSIGN_values_to(self, triggers, target, value):
        a = self.must_exist_syms(target, internal=True, must=False)
        if not (a):
            self.must_exist_syms(target, internal=False, must=True)
        self.EMIT_LINE(triggers, target + " = " + value)

    ########## typing ########
    def define_syms(self, symbol, type_desired, internal=True):
        if internal:
            sds = self.internal_symbols
        else:
            sds = self.external_table_symbols
        symbol_name = self.get_symbol_without_indexes(symbol)
        if symbol_name in sds:
            if sds[symbol_name] == type_desired:
                return symbol

            basetype = self.get_type_of_syms(symbol, internal, fulltype=False)
            fulltype = self.get_type_of_syms(symbol, internal, fulltype=True)

            if isinstance(type_desired, list):
                if fulltype == type_desired[0]:
                    sds[symbol_name] = type_desired
                    return symbol
                else:
                    raise ValueError("Type mismatch for symbol {}, found on graph {}.".format(symbol_name, self.name))
            elif isinstance(type_desired, str):
                if type_desired == basetype:
                    return symbol
                else:
                    raise ValueError("Type mismatch for symbol {}, found on graph {}.".format(symbol_name, self.name))
            else:
                raise ValueError("WTF!!!")
        else:
            sds[symbol_name] = type_desired
            return symbol

    def must_exist_syms(self, symbol, internal, must=True):
        if internal:
            sds = self.internal_symbols
        else:
            sds = self.external_table_symbols
        symbol_name = self.get_symbol_without_indexes(symbol)
        if symbol_name in (sds):
            return symbol
        else:
            if must:
                raise ValueError("Undefined symbol {}".format(symbol))

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
        symbol_name = self.get_symbol_without_indexes(symbol)
        self.must_exist_syms(symbol, internal)
        if fulltype:
            return sds[symbol_name]
        else:
            if isinstance(sds[symbol_name], str):
                return sds[symbol_name]
            elif isinstance(sds[symbol_name], list):
                return sds[symbol_name][0]
            else:
                raise ValueError("Ill-typed symbol {}".format(symbol_name))

    def get_symbol_without_indexes(self, symbol):
        symbol_name = symbol.split('[', 1)[0]
        symbol_name = symbol_name.replace(" ", "")
        return symbol_name

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

    def emit(self, triggers, chn, waittime, repeat=None):
        chn = int(chn)
        self.output_chn[chn] = True  # self.make_output_chn(chn)
        if int(waittime) < 0:
            raise ValueError("Wait time for emit() must be larger than zero.")
        if repeat:
            if repeat.find("-") >= 0 or repeat == "abs":
                code = """
            if waittime> AbsTime_ps:
                    eta_ret+=VSLOT_put({waittime},nb.int8({chn}))
            else:
                print("Emit to past is not allowed, you can not change the history.")
            """.format(
                    chn=chn, waittime=int(waittime))
            else:
                code = """
                for emit_times in range(0,{repeat}):
                    eta_ret+=VSLOT_put(AbsTime_ps+{waittime}*(emit_times+1),nb.int8({chn}))
                """.format(
                    chn=chn, waittime=int(waittime), repeat=repeat)
        else:
            code = """eta_ret+=VSLOT_put(AbsTime_ps+{waittime},nb.int8({chn}))""".format(
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
