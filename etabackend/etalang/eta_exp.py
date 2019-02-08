import textwrap
import ast

if __name__ == "__main__":
    import tensor
else:
    from . import tensor


### premitive types ###
class INTEGER():
    def integer_init(self, sym, type):
        self.EMIT_LINE(
            "uettp_initial", "{symbol}=nb.int64(0);{symbol}=scalar_{symbol}[0]".format(symbol=sym))
        self.EMIT_LINE(
            "uettp_deinit", "scalar_{symbol}[0]={symbol}".format(symbol=sym))
        self.EMIT_LINE("global_initial",
                       "scalar_{symbol}=np.zeros((1), dtype=np.int64);scalar_{symbol}[0]={initvale}".format(symbol=sym,
                                                                                                            initvale=type[2]))

    def INTEGER(self, triggers, name, initvalue=0):
        self.define_syms(name, ["integer", "sum", initvalue], register=True)


class TABLE():
    def table_init(self, sym, type):
        self.EMIT_LINE("global_initial", "{}=np.zeros(({}), dtype=np.int64)"
                       .format(sym, ",".join(list(map(str, type[2:])))))

    def TABLE(self, triggers, name, dimension=None):
        if dimension:
            base = ["table", "sum"]
            dimension = ast.literal_eval(dimension)
            for each in dimension:
                base.append(str(each))
            self.define_syms(name, base, register=True)
        else:
            raise ValueError("The dimension for table should be defined.")


### built-in types ###
class VFILE():
    def vfile_init(self, sym, type):
        self.EMIT_LINE("uettp_initial", """
        eta_ret += VFILE_init(nb.int64({chn}-eta_num_rchns),nb.int64({buffer_size}),ffi.from_buffer({vfile2}),nb.int64(1))
        """.format(vfile2=type[1], buffer_size=type[2],chn=type[3]))

    def VFILE(self, triggers, chn, size="800000"):
        size = int(ast.literal_eval(size))
        name = "vchn"+str(chn)
        tablename =  name + "_vfile"
        self.define_syms(tablename, ["table", "sum", size], register=True)
        self.define_syms(name, ["vfile",tablename,size,chn])


class RECORDER():
    def recorder_init(self, sym, type):
        self.EMIT_LINE("uettp_initial", """{recorder}_size={buflen}""".format(
            recorder=sym, buflen=type[1]))

    def RECORDER(self, triggers, name, size="0"):
        size = int(ast.literal_eval(size))
        if size > 1:
            self.define_syms(
                name + "_tab", ["table", "sum", size], register=True)
            self.define_syms(name, ["recorder", size])
        elif size == 1:
            self.INTEGER(triggers, name + "_rec", 0)
            self.define_syms(name, ["recorder", size])
        elif size == 0:
            self.define_syms(name + "_tab", "table", register=True)
            self.define_syms(name, "recorder")
        self.INTEGER(triggers, name + "_head", 0)
        self.INTEGER(triggers, name + "_tail", 0)

        self.INTEGER(triggers, name + "_size", 0)

    def recorder_append(self, triggers, name, num="AbsTime_ps"):
        name = self.assert_syms(name, "recorder")
        recorder_info = self.get_type_of_syms(name, fulltype=True)
        if (num =="LAST_SYNC"):
            num = "AbsTime_ps - AbsTime_ps % SYNCRate_pspr"
        if isinstance(recorder_info, str) or recorder_info[1] > 1:
            table = self.assert_syms(name + "_tab", "table", register=True)
            if (num =="SYNCS"):
                self.EMIT_LINE(triggers, """
                    {recorder}_head = {recorder}_size - 1
                    {recorder}_tail = {recorder}_head - 1
                    eta_sync_filler = AbsTime_ps - AbsTime_ps % SYNCRate_pspr
                    {table}[{recorder}_tail] = eta_sync_filler
                    while eta_sync_filler >=SYNCRate_pspr and {recorder}_tail>0:
                        {recorder}_tail-=1
                        eta_sync_filler-=SYNCRate_pspr
                        {table}[{recorder}_tail] = eta_sync_filler
                """.format(table=table, recorder=name, num=num))
            else:
                self.EMIT_LINE(triggers, """
                    {table}[{recorder}_head] = {num}
                    {recorder}_head = ({recorder}_head + 1) % {recorder}_size
                    if ({recorder}_head == {recorder}_tail):
                        {recorder}_tail = ({recorder}_tail + 1) % {recorder}_size #force pop if overflow 
                """.format(table=table, recorder=name, num=num))
        else:
            self.EMIT_LINE(triggers, """{recorder}_rec = {num}""".format(
                    recorder=name, num=num))

    def recorder_cond_pop(self, triggers, name, cond):
        name = self.assert_syms(name, "recorder")
        recorder_info = self.get_type_of_syms(
            name, register=True, fulltype=True)
        if recorder_info[1] > 1:
            table = self.assert_syms(name + "_tab", "table", register=True)
            self.EMIT_LINE(triggers, """
                while True:
                    if not({recorder}_head == {recorder}_tail):
                        if not({table}[{recorder}_tail] {cond}):
                            #print("recorder tail",{table}[{recorder}_tail])
                            break

                        {recorder}_tail = ({recorder}_tail + 1) % {recorder}_size
                    else:
                        break
                #print("recorder size",{recorder}_head , {recorder}_tail)
                """.format(table=table, recorder=name, cond=cond))
        else:
            self.EMIT_LINE(triggers, """{recorder}_rec = 0""".format(
                recorder=name, num=num))


class HISTOGRAM():
    def histogram_init(self, sym, type):
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

        self.define_syms(name, ["histogram", dims])
        self.define_syms(name, base, register=True)

    def record_all(self, triggers, histogram, clock_name):
        histogram = self.assert_syms(histogram, "histogram")
        histogram_info = self.get_type_of_syms(histogram, fulltype=True)
        dims = histogram_info[1]
        clock_name = self.assert_syms(clock_name, "clock")
        clock_fulltype = self.get_type_of_syms(clock_name, fulltype=True)

        if len(dims) != 1:
            raise ValueError("record_all must be used with only one dimenstion")
        else:
            bin_num = dims[0][0]
            bin_step = dims[0][1]
            integrate_time = bin_num * bin_step
            if clock_fulltype[1] > 1:
                if clock_fulltype[2] == 0:
                    buffer_name = self.define_syms(
                        clock_name + "_start", ["recorder", integrate_time])
                    table_buffer_name = self.define_syms(
                        buffer_name + "_tab", ["table", "sum", integrate_time])
                else:
                    buffer_name = self.assert_syms(
                        clock_name + "_start", "recorder")
                    table_buffer_name = self.assert_syms(
                        buffer_name + "_tab", "table", register=True)
                diff = "({clock_name}_stop_rec - {table_buffer_name}[i])".format(clock_name=clock_name,
                                                                                 table_buffer_name=table_buffer_name)
            elif clock_fulltype[2] > 1:
                if clock_fulltype[1] == 0:
                    buffer_name = self.define_syms(
                        clock_name + "_stop", ["recorder", integrate_time])
                    table_buffer_name = self.define_syms(
                        buffer_name + "_tab", ["table", "sum", integrate_time])
                else:
                    buffer_name = self.assert_syms(
                        clock_name + "_stop", "recorder")
                    table_buffer_name = self.assert_syms(
                        buffer_name + "_tab", "table")
                diff = "({table_buffer_name}[i] - {clock_name}_start_rec )".format(clock_name=clock_name,
                                                                                   table_buffer_name=table_buffer_name)
            # time difference preparing stage
            if len(dims[0]) > 2:
                preact = dims[0][2]
                preact = preact.replace("time", diff)
            else:
                preact = diff

            hister = """
                                  ssms_i = ({preact})  // {bin_step}
                                  if (ssms_i >= {bin_num}):
                                      break
                                  if (ssms_i >= 0):
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
                raise ValueError(
                    "single start mutiple stop is not currently supported.")
            self.EMIT_LINE(triggers, code)

    def record_simple(self, triggers, histogram, *therest):
        histogram = self.assert_syms(histogram, "histogram")
        histogram_info = self.get_type_of_syms(
            histogram, register=False, fulltype=True)
        dims = histogram_info[1]
        boundry_checker = []
        for i in range(len(dims)):
            if i >= len(therest):
                raise ValueError(
                    "Dimension mismatch. {i}th dimension is not found when recording to histogram.".format(i=i))
            # clock_preparing stage
            clock_name = therest[i]
            clock_type = self.get_type_of_syms(clock_name, fulltype=False)
            if clock_type == "clock":
                bin_num = dims[i][0]
                bin_step = dims[i][1]
                diff = "({clock}_stop_rec - {clock}_start_rec)".format(clock=clock_name)
                # time difference preparing stage
                if len(dims[i]) > 2:
                    preact = dims[i][2]
                    preact = preact.replace("time", diff)
                else:
                    preact = diff

                boundry_checker.append(" (histdim_{i} >= 0 and histdim_{i} < {bin_num}) ".
                                       format(i=i, bin_num=bin_num))
                self.EMIT_LINE(triggers, """histdim_{i} = ({preact}) // ({bin_step})""".
                               format(i=i, preact=preact, bin_step=bin_step))

            else:
                raise ValueError(
                    "Object is not currently supported by record().")
        boundry_checker = " and ".join(boundry_checker)
        selector = "".join(["[histdim_{i}]".format(i=i)
                            for i in range(len(dims))])
        self.EMIT_LINE(triggers, """
        if ({boundry_checker}):
            {histogram}{selector} += 1
        """.format(histogram=histogram, boundry_checker=boundry_checker, selector=selector))

    def record(self,tirggers,histogram,*therest):
        histogram = self.assert_syms(histogram, "histogram")
        histogram_info = self.get_type_of_syms(
            histogram, register=False, fulltype=True)
        dims = histogram_info[1]
        if len(dims) != 1:
            self.record_simple(tirggers,histogram,*therest)
        else:
            clock_name = self.assert_syms(therest[0], "clock")
            clock_fulltype = self.get_type_of_syms(clock_name, fulltype=True)
            if clock_fulltype[1] > 1 or  clock_fulltype[2] > 1:
                self.record_all(tirggers,histogram,clock_name)
            else:
                self.record_simple(tirggers,histogram,clock_name)
class CLOCK():
    def clock_init(self, sym, type):
        pass

    def CLOCK(self, triggers, name, starttimes="1", stoptimes="1"):
        starttimes = int(ast.literal_eval(starttimes))
        stoptimes = int(ast.literal_eval(stoptimes))
        self.define_syms(name, ["clock", starttimes, stoptimes])
        self.RECORDER(triggers, name + "_start", str(starttimes))
        self.RECORDER(triggers, name + "_stop", str(stoptimes))

    def clock_start(self, triggers, clock_name, obj):
        clock_name = self.assert_syms(clock_name, "clock")
        recorder_name = self.assert_syms(clock_name + "_start", "recorder")
        self.recorder_append(triggers, recorder_name, obj)

    def clock_stop(self, triggers, clock_name, obj):
        clock_name = self.assert_syms(clock_name, "clock")
        recorder_name = self.assert_syms(clock_name + "_stop", "recorder")
        self.recorder_append(triggers, recorder_name, obj)


class COINCIDENCE():
    def coincidence_init(self, sym, type):
        sym = self.assert_syms(sym, "coincidence")

    def COINCIDENCE(self, triggers, name, num, chn):
        self.INTEGER("uettp_initial", name, initvalue=0)
        num = int(ast.literal_eval(num))
        chn = int(ast.literal_eval(chn))
        if num <= 1:
            raise ValueError(
                "Coincidence number shoud be something larger than 1.")
        else:
            self.output_chn[chn] = True
            self.define_syms(name, ["coincidence", num, chn])

    def coincidence_clear(self, trigger, sym):
        sym = self.assert_syms(sym, "coincidence")
        self.EMIT_LINE(trigger, "{sym}=nb.int64(0)".format(sym=sym))

    def coincidence_fill(self, trigger, sym, thisnum):
        fulltype = self.get_type_of_syms(sym, fulltype=True)
        fullint = (1 << fulltype[1]) - 1
        chn = fulltype[2]
        thisnum = int(ast.literal_eval(thisnum))
        code = """
        {sym}|=nb.int64(1<<{thisnum})
        if {sym}== {fullint}:
            eta_ret+=VCHN_put(nb.int64(AbsTime_ps),nb.int8({chn}))
        """.format(sym=sym, thisnum=thisnum, fullint=fullint, chn=chn)
        self.EMIT_LINE(trigger, code)


class Graph(INTEGER, TABLE, VFILE, RECORDER, CLOCK, HISTOGRAM, COINCIDENCE):
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
                "State name must be a string, but a {} is found on graph {}.".format(str(type(name)), self.name))
        if name in self.states_to_id:
            raise ValueError("State name should be unique, but the state '{}' is found multiple times on graph {}.".format(name,self.name))
        self.id_to_states[stateid] = name
        
        self.states_to_id[name] = stateid

    def make_trans(self, gofrom, goto, cond):
        cond = int(cond)
        self.input_chn[cond] = True
        if self.transition_table[cond][gofrom] is None:
            self.transition_table[cond][gofrom] = goto
        else:
            raise ValueError(
                "Ambiguous transition with condition {} on graph {}.".format(cond, self.name))

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
        self.deinit_section = "#deinit section for graph {}".format(self.name)
        self.global_init_section = "#global init section for graph {}".format(
            self.name)
        self.internalobj_symbols = {}
        self.register_symbols = {}

    def attach_code(self, trigger, code, maxchn=255):
        # print("attaching ...", trigger, code)
        code = textwrap.dedent(code)
        if isinstance(trigger, str):
            if trigger == "uettp_initial":
                self.init_section += "\n" + code
            elif trigger == "uettp_deinit":
                self.deinit_section += "\n" + code
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
                condition = [maxchn - 1] # arbitrary condition
            for each_cond in condition:
                each_cond = int(each_cond)
                if inblob is not None and outblob is not None:
                    self.transition_to_section[outblob][each_cond][inblob] += "\n" + code
                else:
                    if outblob is None:
                        self.tranin_to_section[each_cond][inblob] += "\n" + code
                    if inblob is None:
                        print("----------------")
                        print(trigger)
                        print(each_cond)
                        print(outblob)
                        print("----------------")
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
        a = self.must_exist_syms(target, register=True, must=False)
        if not (a):
            self.must_exist_syms(target, must=True)
        self.EMIT_LINE(triggers, target + " = " + value)

    ########## typing ########
    def define_syms(self, symbol, type_desired, register=False):
        if register:
            sds = self.register_symbols
        else:
            sds = self.internalobj_symbols
        symbol_name = self.get_symbol_without_indexes(symbol)
        if symbol_name in sds:
            if sds[symbol_name] == type_desired:
                return symbol

            basetype = self.get_type_of_syms(symbol, register, fulltype=False)
            fulltype = self.get_type_of_syms(symbol, register, fulltype=True)

            if isinstance(type_desired, list):
                if fulltype == type_desired[0]:
                    sds[symbol_name] = type_desired
                    return symbol
                else:
                    raise ValueError("Type mismatch for symbol {}, found on graph {}.".format(
                        symbol_name, self.name))
            elif isinstance(type_desired, str):
                if type_desired == basetype:
                    return symbol
                else:
                    raise ValueError("Type mismatch for symbol {}, found on graph {}.".format(
                        symbol_name, self.name))
            else:
                raise ValueError("WTF!!!")
        else:
            sds[symbol_name] = type_desired
            return symbol

    def must_exist_syms(self, symbol, register=False, must=True):
        if register:
            sds = self.register_symbols
        else:
            sds = self.internalobj_symbols
        symbol_name = self.get_symbol_without_indexes(symbol)
        if symbol_name in (sds):
            return symbol
        else:
            if must:
                raise ValueError("Undefined symbol {}".format(symbol))

    def assert_syms(self, symbol, type, register=False, force_success=True):
        fulltype = self.get_type_of_syms(symbol, register, fulltype=True)
        if fulltype == type:
            return symbol
        basetype = self.get_type_of_syms(symbol, register, fulltype=False)
        if basetype == type:
            return symbol

        raise ValueError("Type mismatch for symbol {}, you want {}, but it is defined by type {}.".format(
            symbol, type, fulltype))

    def get_type_of_syms(self, symbol, register=False, fulltype=False):
        if register:
            sds = self.register_symbols
        else:
            sds = self.internalobj_symbols
        symbol_name = self.get_symbol_without_indexes(symbol)
        self.must_exist_syms(symbol, register)
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
            self.INTEGER("uettp_initial", "now_{graphid}".format(
                graphid=self.graphid), initvalue=self.init_now)
            self.INTEGER("uettp_initial", "last_{graphid}".format(
                graphid=self.graphid), initvalue=self.init_now)
        else:
            raise ValueError(
                "Init blob is not defined in graph {}.".format(self.graphid))

        # make registers
        for each in self.register_symbols:
            command = getattr(self, self.get_type_of_syms(
                each, register=True, fulltype=False) + "_init", None)
            if command:
                command(each, self.get_type_of_syms(
                    each, register=True, fulltype=True))
            else:
                raise ValueError(
                    "Illegal type initializer for symbol {}".format(each))
        # init externals
        for each in self.internalobj_symbols:
            # print(self.get_type_of_syms(each, fulltype=False))
            command = getattr(self, self.get_type_of_syms(
                each, fulltype=False) + "_init", None)
            if command:
                command(each, self.get_type_of_syms(each, fulltype=True))
            else:
                raise ValueError(
                    "Illegal type initializer for symbol {}".format(each))

    ######### Polymorphism ########

    def emit(self, triggers, chn, waittime=0, period=0, repeat=1):
        chn = int(chn)
        self.VFILE(triggers, chn)
        repeat = int(repeat)
        waittime = int(waittime)
        period = int(period)
        self.output_chn[chn] = True  # self.make_output_chn(chn)
        if waittime < 0:
            phase = "({waittime})".format(waittime=-waittime)
        else:
            phase = "(AbsTime_ps+{waittime})".format(waittime=waittime)
        if repeat > 1:
            code = """
                for emit_times in range(0,{repeat}):
                    eta_ret+=VCHN_put({phase}+{period}*(emit_times),nb.int8({chn}))
                """.format(phase=phase,
                           chn=chn, waittime=int(waittime), repeat=repeat, period=period)
        else:
            code = """eta_ret+=VCHN_put(nb.int64(AbsTime_ps+{waittime}),nb.int8({chn}))""".format(phase=phase,
                                                                                                  chn=chn,
                                                                                                  waittime=int(waittime))
        self.EMIT_LINE(triggers, code)

    def cancel_emit(self, triggers, chn):
        chn = int(chn)
        self.EMIT_LINE(
            triggers, """eta_ret+=VCHN_put(nb.int64(9223372036854775807),nb.int8({chn}))""".format(chn=chn))

    def parse_multi_object(self, names):
        names = names.strip()
        names = names.strip("(")
        names = names.strip(")")
        return names.split(',')

    def start(self, triggers, clock_names, obj="AbsTime_ps"):
        for clock_name in self.parse_multi_object(clock_names):
            type = self.get_type_of_syms(clock_name, fulltype=False)
            func = getattr(self, type + "_start", None)
            func(triggers, clock_name, obj)

    def stop(self, triggers, clock_names, obj="AbsTime_ps"):
        for clock_name in self.parse_multi_object(clock_names):
            type = self.get_type_of_syms(clock_name, fulltype=False)
            func = getattr(self, type + "_stop", None)
            func(triggers, clock_name, obj)

    def fill(self, triggers, clock_names, obj):
        for clock_name in self.parse_multi_object(clock_names):
            type = self.get_type_of_syms(clock_name, fulltype=False)
            func = getattr(self, type + "_fill", None)
            func(triggers, clock_names, obj)

    def clear(self, triggers, clock_names):
        for clock_name in self.parse_multi_object(clock_names):
            type = self.get_type_of_syms(clock_name, fulltype=False)
            func = getattr(self, type + "_clear", None)
            func(triggers, clock_name)

    def infer_start_from_stop(self, triggers, clock_names_orig, ref):
        clock_names = self.parse_multi_object(clock_names_orig)
        clock_stops = []
        for each in clock_names:
            clock_stops.append(each + "_stop_rec")
        self.INTEGER(triggers, "common_start")
        if len(clock_stops) > 1:
            self.EMIT_LINE(triggers, """common_start=min({})""".format(
                ",".join(clock_stops)))
        else:
            self.EMIT_LINE(triggers, """common_start={}""".format(
                ",".join(clock_stops)))
        if ref == "SYNC":
            self.EMIT_LINE(
                triggers, """common_start-=common_start%SYNCRate_pspr""")
        else:
            raise ValueError(
                "find start from anything other than the last sync is not yet implemented.")
        self.start(triggers, clock_names_orig, "common_start")

    def sort(self, triggers, based_on, *therest):
        if len(therest) == 1:
            therest = self.parse_multi_object(therest[0])
        to_be_sorted = []
        based_on = ast.literal_eval(based_on)
        if not (based_on == "start" or based_on == "stop"):
            raise ValueError(
                "Clock sort base must be either 'start' or 'stop'")
        for i in range(len(therest)):
            # clock_preparing stage
            clock_name = therest[i]
            clock_type = self.get_type_of_syms(
                clock_name, register=True, fulltype=True)
            if clock_type[0] == "clock" and clock_type[2] == 1:
                to_be_sorted.append(clock_name + "_" + based_on)
            else:
                raise ValueError(
                    "Object is not currently supported by record().")

        self.EMIT_LINE(triggers,
                       "hist_sort=[" + ",".join(to_be_sorted) + "]")
        self.EMIT_LINE(triggers, "hist_sort.sort()")
        self.EMIT_LINE(triggers,
                       ",".join(to_be_sorted) + "=hist_sort")
