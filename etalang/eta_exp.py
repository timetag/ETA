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

    def record_all(self, triggers, histogram, clock_name):
        histogram = self.assert_syms(histogram, "histogram")
        histogram_info = self.get_type_of_syms(histogram, internal=True, fulltype=True)

        dims = histogram_info[1]

        if len(dims) == 1:
            clock_name = self.assert_syms(clock_name, "clock")
            clock_fulltype = self.get_type_of_syms(clock_name, internal=True, fulltype=True)
            bin_num = dims[0][0]
            bin_step = dims[0][1]
            integrate_time = bin_num * bin_step
            if clock_fulltype[1] > 1:
                buffer_name = self.define_syms(clock_name + "_starts", ["buffer", integrate_time])
                table_buffer_name = self.define_syms(buffer_name + "_tab", ["table", "buffer", integrate_time])
                diff = "({clock_name}_stop - {table_buffer_name}[i])".format(clock_name=clock_name,
                                                                             table_buffer_name=table_buffer_name)
            elif clock_fulltype[2] > 1:
                buffer_name = self.define_syms(clock_name + "_stops", ["buffer", integrate_time])
                table_buffer_name = self.define_syms(buffer_name + "_tab", ["table", "buffer", integrate_time])
                diff = "({table_buffer_name}[i] - {clock_name}_start )".format(clock_name=clock_name,
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
            if clock_fulltype[1] > 1:
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
            else:
                raise ValueError("single start mutiple stop is not currently supported.")
            self.EMIT_LINE(triggers, code)

    def record(self, triggers, histogram, *therest):
        histogram = self.assert_syms(histogram, "histogram")
        histogram_info = self.get_type_of_syms(histogram, internal=True, fulltype=True)
        dims = histogram_info[1]
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
                                        #print({clock}_stop ,{clock}_start)
                                        histdim_{i} = nb.int64((({preact})  + {bin_step}) / {bin_step})
                                        if (histdim_{i}  >= {bin_num}):
                                            histdim_{i} = {bin_num} - 1 
                                        if (histdim_{i} < 0):
                                            histdim_{i} = 0  
                                    """.format(clock=clock_name, i=i, preact=preact, histogram=histogram,
                                               bin_step=bin_step,
                                               bin_num=bin_num)
                self.EMIT_LINE(triggers, code)
            else:
                raise ValueError("Object is not currently supported by record().")

        selector = "".join(["[histdim_{i}]".format(i=i) for i in range(len(dims))])
        self.EMIT_LINE(triggers, """{histogram}{selector} += 1""".format(histogram=histogram, selector=selector))


class CLOCK():
    def clock_init(self, sym, type, internal=False):
        if internal:
            trigger = "uettp_initial"
        else:
            raise ValueError("CLOCK symbol can not be global.")

    def CLOCK(self, triggers, name, starttimes="1", stoptimes="1"):
        starttimes = int(ast.literal_eval(starttimes))
        stoptimes = int(ast.literal_eval(stoptimes))
        if starttimes > 1 and stoptimes > 1:
            raise ValueError("General type of clock is not currenctly supported.")
        else:
            self.define_syms(name, ["clock", starttimes, stoptimes])
        if starttimes > 1:
            self.BUFFER(triggers, name + "_starts")
        else:
            self.INTEGER(triggers, name + "_start")
        if stoptimes > 1:
            self.BUFFER(triggers, name + "_stopss")
        else:
            self.INTEGER(triggers, name + "_stop")

    def clock_start(self, triggers, clock_name, obj="AbsTime_ps"):
        clock_name = self.assert_syms(clock_name, "clock")
        fulltype = self.get_type_of_syms(clock_name, internal=True, fulltype=True)
        if fulltype[1] == 1:
            self.EMIT_LINE(triggers, "{}_start={}".format(clock_name, obj))
        else:
            buffer_name = self.assert_syms(clock_name + "_starts", "buffer")
            self.buffer_put(triggers, buffer_name, obj)

    def clock_stop(self, triggers, clock_name, obj="AbsTime_ps"):
        clock_name = self.assert_syms(clock_name, "clock")
        fulltype = self.get_type_of_syms(clock_name, internal=True, fulltype=True)
        if fulltype[2] == 1:
            self.EMIT_LINE(triggers, "{}_stop={}".format(clock_name, obj))
        else:
            buffer_name = self.assert_syms(clock_name + "_stops", "buffer")
            self.buffer_put(triggers, buffer_name, obj)


class COINCIDENCE():
    def coincidence_init(self, sym, type, internal=False):
        if internal:
            trigger = "uettp_initial"
        else:
            raise ValueError("COINCIDENCE symbol can not be global.")
        sym = self.assert_syms(sym, "coincidence")
        self.EMIT_LINE(trigger, "{sym}=nb.int64(0)".format(sym=sym))

    def COINCIDENCE(self, triggers, name, num, chn):
        num = int(ast.literal_eval(num))
        chn = int(ast.literal_eval(chn))
        if num <= 1:
            raise ValueError("Coincidence number shoud be something larger than 1.")
        else:
            self.output_chn[chn] = True
            self.define_syms(name, ["coincidence", num, chn])

    def coincidence_clear(self, trigger, sym):
        sym = self.assert_syms(sym, "coincidence")
        self.EMIT_LINE(trigger, "{sym}=nb.int64(0)".format(sym=sym))

    def coincidence_fill(self, trigger, sym, thisnum):
        fulltype = self.get_type_of_syms(sym, internal=True, fulltype=True)
        fullint = (1 << fulltype[1]) - 1
        chn = fulltype[2]
        thisnum = int(ast.literal_eval(thisnum))
        code = """
        {sym}|=nb.int64(1<<{thisnum})
        if {sym}== {fullint}:
            eta_ret+=VSLOT_put(AbsTime_ps,nb.int8({chn}))
        """.format(sym=sym, thisnum=thisnum, fullint=fullint, chn=chn)
        self.EMIT_LINE(trigger, code)


class Graph(INTEGER, TABLE, CLOCK, BUFFER, HISTOGRAM, COINCIDENCE):
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
        # print("attaching ...", trigger, code)
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
            inblob = trigger[2]
            if inblob:
                inblob = self.states_to_id[inblob]
            condition = trigger[1]
            if condition is None:
                condition = [maxchn - 1]
            for each_cond in condition:
                each_cond = int(each_cond)
                if inblob is not None and outblob is not None:
                    self.transition_to_section[outblob][each_cond][inblob] += "\n" + code
                else:
                    if outblob is None:
                        self.tranin_to_section[each_cond][inblob] += "\n" + code
                    if inblob is None:
                        self.tranout_to_section[each_cond][outblob] += "\n" + code

    def EMIT_LINE(self, triggers, code):
        if isinstance(triggers, str):
            self.attach_code(triggers, code)
        else:
            for eachtrigger in triggers:
                self.attach_code(eachtrigger, code)

    def LOAD_EMBEDDED_CODE(self, codes):
        self.embedded = codes

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
            # print(self.get_type_of_syms(each, internal=False, fulltype=False))
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

    def emit(self, triggers, chn, waittime, period=0, repeat=1):
        chn = int(chn)
        repeat = int(repeat)
        waittime = int(waittime.replace("abs", "-"))
        period = int(period)
        self.output_chn[chn] = True  # self.make_output_chn(chn)
        if waittime < 0:
            phase = "({waittime})".format(waittime=-waittime)
        else:
            phase = "(AbsTime_ps+{waittime})".format(waittime=waittime)
        if repeat > 1:
            code = """
                for emit_times in range(0,{repeat}):
                    eta_ret+=VSLOT_put({phase}+{period}*(emit_times),nb.int8({chn}))
                """.format(phase=phase,
                           chn=chn, waittime=int(waittime), repeat=repeat, period=period)
        else:
            code = """eta_ret+=VSLOT_put(AbsTime_ps+{waittime},nb.int8({chn}))""".format(phase=phase,
                                                                                         chn=chn,
                                                                                         waittime=int(waittime))
        self.EMIT_LINE(triggers, code)

    def parse_multi_object(self, names):
        names = names.strip()
        names = names.strip("(")
        names = names.strip(")")
        return names.split(',')

    def start(self, triggers, clock_names, obj="AbsTime_ps"):
        for clock_name in self.parse_multi_object(clock_names):
            type = self.get_type_of_syms(clock_name, internal=True, fulltype=False)
            func = getattr(self, type + "_start", None)
            func(triggers, clock_name, obj)

    def stop(self, triggers, clock_names, obj="AbsTime_ps"):
        for clock_name in self.parse_multi_object(clock_names):
            type = self.get_type_of_syms(clock_name, internal=True, fulltype=False)
            func = getattr(self, type + "_stop", None)
            func(triggers, clock_name, obj)

    def fill(self, triggers, clock_names, obj):
        for clock_name in self.parse_multi_object(clock_names):
            type = self.get_type_of_syms(clock_name, internal=True, fulltype=False)
            func = getattr(self, type + "_fill", None)
            func(triggers, clock_names, obj)

    def clear(self, triggers, clock_names):
        for clock_name in self.parse_multi_object(clock_names):
            type = self.get_type_of_syms(clock_name, internal=True, fulltype=False)
            func = getattr(self, type + "_clear", None)
            func(triggers, clock_name)

    def find_start(self, triggers, clock_names_orig, ref):
        clock_names = self.parse_multi_object(clock_names_orig)
        clock_stops = []
        for each in clock_names:
            clock_stops.append(each + "_stop")
        self.INTEGER(triggers, "common_start")
        self.EMIT_LINE(triggers, """common_start=min({})""".format(",".join(clock_stops)))
        if ref == "SYNC":
            self.EMIT_LINE(triggers, """common_start-=common_start%SYNCRate_pspr""")
        else:
            raise ValueError("find start from anything other than the last sync is not yet implemented.")
        self.start(triggers, clock_names_orig, "common_start")

    def sort_stop(self, triggers, *therest):
        if len(therest) == 1:
            therest = self.parse_multi_object(therest[0])
        to_be_sorted = []
        for i in range(len(therest)):
            # clock_preparing stage
            clock_name = therest[i]
            clock_type = self.get_type_of_syms(clock_name, internal=True, fulltype=True)
            if clock_type[0] == "clock" and clock_type[2] == 1:
                to_be_sorted.append(clock_name + "_stop")
            else:
                raise ValueError("Object is not currently supported by record().")

        self.EMIT_LINE(triggers,
                       "hist_sort=[" + ",".join(to_be_sorted) + "]")
        self.EMIT_LINE(triggers, "hist_sort.sort()")
        self.EMIT_LINE(triggers,
                       ",".join(to_be_sorted) + "=hist_sort")
