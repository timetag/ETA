import textwrap
import ast
from . import tensor
from .. import clip

### premitive types ###


class INTEGER():
    def integer_init(self, sym, type):

        if not type[4]:
            self.EMIT_LINE(
                "uettp_initial", "{symbol}=nb.{inttype}(scalar_{symbol}[0])".format(symbol=sym, initvale=type[2], inttype=type[3]))
        else:
            self.EMIT_LINE(
                "uettp_initial", "{symbol}=nb.{inttype}({initvale})".format(symbol=sym, initvale=type[2], inttype=type[3]))
        if type[5]:
            self.EMIT_LINE(
                "uettp_initial", "ptr_{symbol}=ffi.from_buffer(scalar_{symbol})".format(symbol=sym))
        self.EMIT_LINE(
            "uettp_deinit", "scalar_{symbol}[0]={symbol}".format(symbol=sym))
        self.EMIT_LINE("global_initial",
                       "scalar_{symbol}=np.zeros((1), dtype=np.{inttype});scalar_{symbol}[0]={initvale}".format(symbol=sym,
                                                                                                                initvale=type[2], inttype=type[3]))

    def INTEGER(self, triggers, name, initvalue=0, type="int64", const=False, with_ptr=False):
        return self.define_syms(name, ["integer", "sum", initvalue, type, const, with_ptr], public=True)

    def get_INTEGER_or_literal(self, sym, getter_function=""):
        if isinstance(sym, int):
            return sym
        if isinstance(sym, float):
            return int(sym)
        elif sym.isdigit():
            return int(sym)
        else:
            try:
                self.assert_sym_type(sym, "integer", public=True)
                return sym
            except Exception as e:
                raise ValueError(
                    self.error_prefix+"The parameter in Action {} must be either the name of an INTEGER Tool or a integer value.".format(getter_function))


class TABLE():
    def table_init(self, sym, type):
        self.EMIT_LINE("global_initial", "{symbol}=np.zeros(({dim}), dtype=np.{type})"
                       .format(symbol=sym, dim=",".join(list(map(str, type[4:]))), type=type[2]))
        if len(type) <= 4:
            raise ValueError(self.error_prefix +
                             "The dimension for table should be defined.")
        if type[3]:
            self.EMIT_LINE(
                "uettp_initial", "ptr_{symbol}=ffi.from_buffer({symbol})".format(symbol=sym))

    def TABLE(self, triggers, name, dimension=None, type="int64", with_ptr=False):
        base = ["table", "sum", type, with_ptr]
        if dimension:
            if isinstance(dimension, str):
                dimension = ast.literal_eval(dimension)
            elif isinstance(dimension, list):
                pass
            else:
                raise ValueError(self.error_prefix +
                                 "The dimension for table is incorrect.")
            for each in dimension:
                base.append(str(int(each)))
        return self.define_syms(name, base, public=True)

### built-in types ###


class VFILE():
    def vfile_init(self, sym, type):

        self.EMIT_LINE("uettp_calling", """
        eta_ret += VFILE_init(ptr_VCHN,nb.int64({chn}),nb.int64({buffer_size}),ffi.from_buffer({vfile2}),nb.int64(1))
        """.format(vfile2=type[1], buffer_size=type[2], chn=type[3]))

    def VFILE(self, triggers, chn, size="2097152"):
        chn = int(chn)
        size = int(ast.literal_eval(size))
        name = "vchn"+str(chn)
        # VFILE can not be assigned to RFILES
        if chn in self.source_chn_all:
            raise ValueError(self.error_prefix+"Virtual channel {chn} has already been assigned to a RFILE in graph {graph}.".format(
                chn=chn, graph=self.source_chn_all[chn][0]))
        # add to local channel talbe
        self.virtual_chn[chn] = (self.name, self.graphid)
        # add to global channel table
        self.virtual_chn_all[chn] = (self.name, self.graphid)

        # VFILE can be defined more than once, but only the size of the first time will be taken.
        undefined=False
        try:
            return self.assert_sym_exist(name)
        except Exception:
            undefined=True
        if undefined:
            tablename = name + "_vfile"
            self.TABLE(triggers, tablename, dimension=[size])
            return self.define_syms(name, ["vfile", tablename, size, chn])


class RFILE():
    def rfile_init(self, sym, type):
        self.EMIT_LINE("global_initial", "{symbol}=None"
                       .format(symbol=sym))
        self.EMIT_LINE("uettp_calling", """
        eta_ret += FileReader_init(ptr_READER, {rfileid}, nb.uint8({signalchn_offset}), nb.uint8({markerchn_offset}),  ffi.from_buffer({name}))
        if fileid == {rfileid} or fileid == 255:
            controller_rfile_time = FileReader_pop_event(ptr_READER,nb.uint8({rfileid}),ptr_chn_next)
            eta_ret += POOL_update(ptr_VCHN,nb.int64(controller_rfile_time),nb.uint8({rfileid}),nb.uint8(scalar_chn_next[0]))
        """.format(name=type[1], rfileid=type[2], signalchn_offset=type[3], markerchn_offset=type[4]))

    def RFILE(self, triggers, name, signalchn="[0,1,2,3]", markerchn="[]"):
        #print("RFILE called {}".format(triggers) )
        signalchn = ast.literal_eval(signalchn)
        markerchn = ast.literal_eval(markerchn)

        signalchn_offset = self.rfile_check_offset(triggers, name, signalchn)
        markerchn_offset = self.rfile_check_offset(triggers, name, markerchn)
        if name in self.rfile_all:
            raise ValueError(self.error_prefix +
                             "RFILE {} has been defined before.".format(name))
        # assign an ID to the file
        self.rfile_all[name] = len(self.rfile_all)
        return self.define_syms(name, ["rfile", name, self.rfile_all[name], signalchn_offset, markerchn_offset], public=True)

    def rfile_check_offset(self, triggers, name, chnlist):
        # print("==========")
        offset = 0
        for (i, each) in enumerate(chnlist):
            # print(self.source_chn_all)
            # print((i,each))
            if i == 0:
                offset = each
            if offset+i != each:
                raise ValueError(
                    self.error_prefix+"Channel number in RFILE {name} should be continously ascending, like [1,2,3] or [2,3,4], however {chnlist} is found.".format(name=name, chnlist=str(chnlist)))
            if each in self.source_chn_all:
                raise ValueError(self.error_prefix+"RFILE {name} has a illegal channel number {chn} which is used by another RFILE in graph {graph}.".format(
                    name=name, chn=each, graph=self.source_chn_all[each][0]))
            if each in self.virtual_chn_all:
                raise ValueError(self.error_prefix+"RFILE {name} has a illegal channel number {chn} which is an virtual channel in graph {graph}.".format(
                    name=name, chn=each, graph=self.virtual_chn_all[each][0]))

            # add to local channel talbe
            self.source_chn[each] = (self.name, self.graphid)
            # add to global channel talbe
            self.source_chn_all[each] = (self.name, self.graphid)
        return offset


class RECORDER():
    def recorder_init(self, sym, type):
        self.EMIT_LINE("uettp_initial", """{recorder}_size={buflen}""".format(
            recorder=sym, buflen=type[1]))

    def RECORDER(self, triggers, name, size="0"):
        size = int(ast.literal_eval(size))
        if size > 1:
            self.TABLE(triggers, name + "_tab", [size])
        elif size == 1:
            self.INTEGER(triggers, name + "_rec", 0)
        elif size == 0:
            self.TABLE(triggers, name + "_tab")
        self.INTEGER(triggers, name + "_head", 0)
        self.INTEGER(triggers, name + "_tail", 0)
        self.INTEGER(triggers, name + "_size", 0)
        self.INTEGER(triggers, name + "_i", 0)
        self.INTEGER(triggers, name + "_ssms", 0)
        return self.define_syms(name, ["recorder", size])

    def recorder_append(self, triggers, name, num="AbsTime_ps"):
        name = self.assert_sym_type(name, "recorder")
        recorder_info = self.get_type_of_syms(name, fulltype=True)
        if (num == "LAST_SYNC"):
            num = "AbsTime_ps - AbsTime_ps % SYNCRate_pspr"
        if isinstance(recorder_info, str) or recorder_info[1] > 1:
            table = self.assert_sym_type(name + "_tab", "table", public=True)
            if (num == "SYNCS"):
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
        name = self.assert_sym_type(name, "recorder")
        recorder_info = self.get_type_of_syms(
            name,  fulltype=True)
        if recorder_info[1] > 1:
            table = self.assert_sym_type(name + "_tab", "table", public=True)
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
        base_dim_for_table = []
        if dimension is not None:
            dimension = ast.literal_eval(dimension)
            for each in dimension:
                base_dim_for_table.append(str(each))
        dims = ast.literal_eval(dims)
        if isinstance(dims, tuple):
            dims = [dims]
        new_dims = []
        if isinstance(dims, list):
            for each in dims:
                if isinstance(each, tuple):
                    if len(each) == 3:
                        # supporting scientific notation with pre_act
                        each_converted = (int(float(each[0])), int(
                            float(each[1])), each[2])
                    elif len(each) == 2:
                        # supporting scientific notation without pre_act
                        each_converted = (
                            int(float(each[0])), int(float(each[1])))
                    else:
                        raise ValueError(self.error_prefix +
                                         "Histogram dimension should be a tuple of (bin_num,bin_step,pre_act).")
                    base_dim_for_table.append(each_converted[0])
                    new_dims.append(each_converted)
                else:
                    raise ValueError(self.error_prefix +
                                     "Histogram dimension should be a tuple of (bin_num,bin_step,pre_act).")
        self.TABLE(triggers, name, base_dim_for_table)
        return self.define_syms(name, ["histogram", new_dims])

    def record_all(self, triggers, histogram, clock_name):
        histogram = self.assert_sym_type(histogram, "histogram")
        histogram_info = self.get_type_of_syms(histogram, fulltype=True)
        dims = histogram_info[1]
        clock_name = self.assert_sym_type(clock_name, "clock")
        clock_fulltype = self.get_type_of_syms(clock_name, fulltype=True)

        if len(dims) != 1:
            raise ValueError(
                self.error_prefix+"record_all only support one dimenstion histogram")
        else:
            bin_num = dims[0][0]
            bin_step = dims[0][1]
            integrate_time = bin_num * bin_step
            if clock_fulltype[1] > 1:
                if clock_fulltype[2] == 0:
                    self.RECORDER(triggers, clock_name +
                                  "_start", str(integrate_time))
                buffer_name = self.assert_sym_type(
                    clock_name + "_start", "recorder")
                table_buffer_name = self.assert_sym_type(
                    buffer_name + "_tab", "table", public=True)
                diff = "({clock_name}_stop_rec - {table_buffer_name}[{buffer_name}_i])".format(clock_name=clock_name,
                                                                                 table_buffer_name=table_buffer_name,buffer_name=buffer_name)
            elif clock_fulltype[2] > 1:
                if clock_fulltype[1] == 0:
                    self.RECORDER(triggers, clock_name +
                                  "_stop", str(integrate_time))
                buffer_name = self.assert_sym_type(
                    clock_name + "_stop", "recorder")
                table_buffer_name = self.assert_sym_type(
                    buffer_name + "_tab", "table", public=True)
                diff = "({table_buffer_name}[{buffer_name}_i] - {clock_name}_start_rec )".format(clock_name=clock_name,
                                                                                   table_buffer_name=table_buffer_name,buffer_name=buffer_name)
            # time difference preparing stage
            if len(dims[0]) > 2:
                preact = dims[0][2]
                preact = preact.replace("time", diff)
            else:
                preact = diff
            
            hister = """
                                  {buffer_name}_ssms = ({preact})  // {bin_step}
                                  if ({buffer_name}_ssms >= {bin_num}):
                                      break
                                  if ({buffer_name}_ssms >= 0):
                                      {histogram}[{buffer_name}_ssms] += 1
                          """.format(histogram=histogram, buffer_name=buffer_name,
                                     preact=preact, bin_step=bin_step,
                                     bin_num=bin_num)
            if clock_fulltype[1] > 1:
                code = """
                          if {buffer_name}_tail<{buffer_name}_head:
                              for {buffer_name}_i in range({buffer_name}_head-1,{buffer_name}_tail-1,-1):
                  {hister}
                          elif {buffer_name}_tail>{buffer_name}_head:
                              for {buffer_name}_i in range({buffer_name}_head-1,0,-1):
                  {hister}
                              for {buffer_name}_i in range({buffer_name}_size-1,{buffer_name}_tail-1,-1):
                  {hister}
                          """.format(buffer_name=buffer_name, hister=hister)
            else:
                raise ValueError(self.error_prefix +
                                 "single start mutiple stop is not currently supported.")
            self.EMIT_LINE(triggers, code)

    def record_simple(self, triggers, histogram, *therest):
        histogram = self.assert_sym_type(histogram, "histogram")
        histogram_info = self.get_type_of_syms(
            histogram, fulltype=True)
        dims = histogram_info[1]
        boundry_checker = []
        for i in range(len(dims)):
            if i >= len(therest):
                raise ValueError(self.error_prefix +
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
                raise ValueError(self.error_prefix +
                                 "Object is not currently supported by record().")
        boundry_checker = " and ".join(boundry_checker)
        selector = "".join(["[histdim_{i}]".format(i=i)
                            for i in range(len(dims))])
        self.EMIT_LINE(triggers, """
        if ({boundry_checker}):
            {histogram}{selector} += 1
        """.format(histogram=histogram, boundry_checker=boundry_checker, selector=selector))

    def record(self, tirggers, histogram, *therest):
        histogram = self.assert_sym_type(histogram, "histogram")
        histogram_info = self.get_type_of_syms(
            histogram, fulltype=True)
        dims = histogram_info[1]
        if len(dims) != 1:
            self.record_simple(tirggers, histogram, *therest)
        else:
            clock_name = self.assert_sym_type(therest[0], "clock")
            clock_fulltype = self.get_type_of_syms(clock_name, fulltype=True)
            if clock_fulltype[1] > 1 or clock_fulltype[2] > 1:
                self.record_all(tirggers, histogram, clock_name)
            else:
                self.record_simple(tirggers, histogram, clock_name)

    def histogram_clear(self, trigger, histogram):
        histogram = self.assert_sym_type(histogram, "histogram")
        self.EMIT_LINE(trigger, "{sym}.fill(0)".format(sym=histogram))

class CLOCK():
    def clock_init(self, sym, type):
        pass

    def CLOCK(self, triggers, name, starttimes="1", stoptimes="1"):
        starttimes = int(ast.literal_eval(starttimes))
        stoptimes = int(ast.literal_eval(stoptimes))
        self.RECORDER(triggers, name + "_start", str(starttimes))
        self.RECORDER(triggers, name + "_stop", str(stoptimes))
        return self.define_syms(name, ["clock", starttimes, stoptimes])

    def clock_start(self, triggers, clock_name, obj):
        clock_name = self.assert_sym_type(clock_name, "clock")
        recorder_name = self.assert_sym_type(clock_name + "_start", "recorder")
        self.recorder_append(triggers, recorder_name, obj)

    def clock_stop(self, triggers, clock_name, obj):
        clock_name = self.assert_sym_type(clock_name, "clock")
        recorder_name = self.assert_sym_type(clock_name + "_stop", "recorder")
        self.recorder_append(triggers, recorder_name, obj)


class COINCIDENCE():
    def coincidence_init(self, sym, type):
        sym = self.assert_sym_type(sym, "coincidence")

    def COINCIDENCE(self, triggers, name, num, chn):
        self.INTEGER("uettp_initial", name, initvalue=0)
        num = int(ast.literal_eval(num))
        chn = int(ast.literal_eval(chn))
        if num <= 1:
            raise ValueError(self.error_prefix +
                             "Coincidence number shoud be something larger than 1.")
        self.VFILE(triggers, chn)
        return self.define_syms(name, ["coincidence", num, chn])

    def coincidence_clear(self, trigger, sym):
        sym = self.assert_sym_type(sym, "coincidence")
        self.EMIT_LINE(trigger, "{sym}=nb.int64(0)".format(sym=sym))

    def coincidence_fill(self, trigger, sym, thisnum):
        fulltype = self.get_type_of_syms(sym, fulltype=True)
        fullint = (1 << fulltype[1]) - 1
        chn = fulltype[2]
        thisnum = int(ast.literal_eval(thisnum))
        code = """
        {sym}|=nb.int64(1<<{thisnum})
        if {sym}== {fullint}:
            eta_ret+=VCHN_put(ptr_VCHN,nb.int64(AbsTime_ps),nb.uint8({chn}))
        """.format(sym=sym, thisnum=thisnum, fullint=fullint, chn=chn)
        self.EMIT_LINE(trigger, code)


class Graph(INTEGER, TABLE, RFILE, VFILE, RECORDER, CLOCK, HISTOGRAM, COINCIDENCE):
    # clear after restarting VM
    virtual_chn_all = {}
    source_chn_all = {}
    sink_chn_all = {}
    rfile_all = {}

    def __init__(self, name="NONAME-GRAPH", gid=0, clear_gloabls=False):
        self.name = name
        self.graphid = gid
        self.error_prefix = "Error in graph {}: ".format(name)
        # read only after making states
        self.input_chn = {}
        self.states_to_id = {}
        self.id_to_states = {}
        self.init_now = None
        # allow write after making states
        self.virtual_chn = {}
        self.source_chn = {}
        self.sink_chn = {}
        self.emit_consistent_delay_length = {}
        if clear_gloabls:
            Graph.virtual_chn_all = {}
            Graph.source_chn_all = {}
            Graph.sink_chn_all = {}
            Graph.rfile_all = {}
            #print("self.source_chn_all cleaned")
            # print(self.source_chn_all)
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
            raise ValueError(self.error_prefix +
                             "State name must be a string, but a {} is found.".format(str(type(name))))
        if name in self.states_to_id:
            raise ValueError(
                self.error_prefix+"State name should be unique, but the state '{}' is found multiple times.".format(name))
        self.id_to_states[stateid] = name

        self.states_to_id[name] = stateid

    def make_trans(self, gofrom, goto, cond):
        cond = int(cond)
        self.input_chn[cond] = True
        if self.transition_table[cond][gofrom] is None:
            self.transition_table[cond][gofrom] = goto
        else:
            raise ValueError(self.error_prefix +
                             "Ambiguous transition with condition {}.".format(cond))

    # instructed by recipe_compiler and eta_parser, called by eta_vm
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
        self.uettp_initial_section = "#uettp_initial_section section for graph {}".format(
            self.name)
        self.uettp_calling_section = "#uettp_calling_section for graph {}".format(
            self.name)
        self.uettp_beforeloop_section = "#uettp_beforeloop_section section for graph {}".format(
            self.name)
        self.uettp_deinit_section = "#uettp_deinit_section section for graph {}".format(
            self.name)
        self.global_initial_section = "#global init section for graph {}".format(
            self.name)
        self.internalobj_symbols = {}
        self.public_symbols = {}

    def attach_code(self, trigger, code, maxchn=255):
        # print("attaching ...", trigger, code)
        code = textwrap.dedent(code)
        if isinstance(trigger, str):
            if trigger == "uettp_initial":
                self.uettp_initial_section += "\n" + code
            elif trigger == "uettp_calling":
                self.uettp_calling_section += "\n" + code
            elif trigger == "uettp_beforeloop":
                self.uettp_beforeloop_section += "\n" + code
            elif trigger == "uettp_deinit":
                self.uettp_deinit_section += "\n" + code
            elif trigger == "global_initial":
                self.global_initial_section += "\n" + code
            else:
                raise ValueError(self.error_prefix +
                                 "Undefiend trigger {}".format(trigger))
        else:
            outblob = trigger[0]
            if outblob:
                outblob = self.states_to_id[outblob]
            inblob = trigger[2]
            if inblob:
                inblob = self.states_to_id[inblob]
            condition = trigger[1]
            if condition is None:
                condition = [maxchn - 1]  # arbitrary condition
            for each_cond in condition:
                each_cond = int(each_cond)
                if inblob is not None and outblob is not None:
                    self.transition_to_section[outblob][each_cond][inblob] += "\n" + code
                else:
                    if outblob is None:
                        self.tranin_to_section[each_cond][inblob] += "\n" + code
                    if inblob is None:
                        print("-----ERROR------")
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
            raise ValueError(self.error_prefix +
                             "Calling non-existing embedded code #{}".format(id))
        self.EMIT_LINE(triggers, self.embedded[int(id)])

    def ASSIGN_values_to(self, triggers, target, value):
        try:
            a = self.assert_sym_exist(target, public=True)
        except Exception as e:
            self.assert_sym_exist(target, public=False)

        self.EMIT_LINE(triggers, target + " = " + value)

    ########## typing ########
    def define_syms(self, symbol, type_desired, public=False):
        if public:
            sds = self.public_symbols
        else:
            sds = self.internalobj_symbols
        symbol_name = self.get_symbol_without_indexes(symbol)
        if symbol_name in sds:
            if sds[symbol_name] == type_desired:
                return symbol

            basetype = self.get_type_of_syms(symbol, public, fulltype=False)
            fulltype = self.get_type_of_syms(symbol, public, fulltype=True)

            if isinstance(type_desired, list):
                if basetype == type_desired[0]:
                    # TODO: override the old type properly
                    sds[symbol_name] = type_desired 
                    return symbol
                else:
                    raise ValueError(self.error_prefix+"Type mismatch for symbol {}, you want {}, but it was already defined using {}.".format(
                        symbol_name,type_desired[0], fulltype))
            elif isinstance(type_desired, str):
                if type_desired == basetype:
                    return symbol
                else:
                    raise ValueError("Type mismatch for symbol {}, you want {}, but it was already defined using {}.".format(
            symbolname, type_desired, basetype))
            else:
                raise ValueError(self.error_prefix +
                                 "Unexpected type {}".format(type_desired))
        else:
            sds[symbol_name] = type_desired
            return symbol

    def assert_sym_exist(self, symbol, public=False):
        if public:
            sds = self.public_symbols
        else:
            sds = self.internalobj_symbols
        symbol_name = self.get_symbol_without_indexes(symbol)
        if symbol_name in (sds):
            return symbol
        else:
            raise ValueError(self.error_prefix +
                             "Undefined symbol {}".format(symbol))

    def assert_sym_type(self, symbol, type, public=False):
        fulltype = self.get_type_of_syms(symbol, public, fulltype=True)
        if fulltype == type:
            return symbol
        basetype = self.get_type_of_syms(symbol, public, fulltype=False)
        if basetype == type:
            return symbol

        raise ValueError("Type mismatch for symbol {}, you want {}, but it was already defined using {}.".format(
            symbol, type, fulltype))

    def get_type_of_syms(self, symbol, public=False, fulltype=False):
        if public:
            sds = self.public_symbols
        else:
            sds = self.internalobj_symbols
        symbol_name = self.get_symbol_without_indexes(symbol)
        self.assert_sym_exist(symbol, public)
        if fulltype:
            return sds[symbol_name]
        else:
            if isinstance(sds[symbol_name], str):
                return sds[symbol_name]
            elif isinstance(sds[symbol_name], list):
                return sds[symbol_name][0]
            else:
                raise ValueError(self.error_prefix +
                                 "Ill-typed symbol {}".format(symbol_name))

    def get_symbol_without_indexes(self, symbol):
        symbol_name = symbol.split('[', 1)[0]
        symbol_name = symbol_name.replace(" ", "")
        return symbol_name

    def MAKE_init_for_syms(self):
        # state publics

        if self.init_now is not None:
            self.INTEGER("uettp_initial", "now_{graphid}".format(
                graphid=self.graphid), initvalue=self.init_now)
            self.INTEGER("uettp_initial", "last_{graphid}".format(
                graphid=self.graphid), initvalue=self.init_now)
        else:
            raise ValueError(self.error_prefix +
                             "Init blob is not defined.")

        # make publics
        for each in self.public_symbols:
            command = getattr(self, self.get_type_of_syms(
                each, public=True, fulltype=False) + "_init", None)
            if command:
                command(each, self.get_type_of_syms(
                    each, public=True, fulltype=True))
            else:
                raise ValueError(self.error_prefix +
                                 "Illegal type initializer for symbol {}".format(each))
        # init externals
        for each in self.internalobj_symbols:
            # print(self.get_type_of_syms(each, fulltype=False))
            command = getattr(self, self.get_type_of_syms(
                each, fulltype=False) + "_init", None)
            if command:
                command(each, self.get_type_of_syms(each, fulltype=True))
            else:
                raise ValueError(self.error_prefix +
                                 "Illegal type initializer for symbol {}".format(each))

    def MAKE_global_code_on_graph0(self, num_rslot, num_vslot, vchn_offset, pool_tree_size):
        self.INTEGER("uettp_initial", "AbsTime_ps", initvalue=0)
        self.INTEGER("uettp_initial", "fileid", initvalue=255, type="uint8", with_ptr=True)
        self.INTEGER("uettp_initial", "chn", initvalue=255,
                     type="uint8", with_ptr=True)
        self.INTEGER("uettp_initial", "chn_next",
                     initvalue=255, type="uint8", with_ptr=True)
        self.INTEGER("uettp_initial", "INTERRUPT", initvalue=0, type="uint8", const=True)

        self.TABLE("uettp_initial", "POOL_timetag_arr", [
                   pool_tree_size], type="int64", with_ptr=True)
        self.TABLE("uettp_initial", "POOL_fileid_arr", [
                   pool_tree_size], type="uint8", with_ptr=True)
        self.TABLE("uettp_initial", "POOL_chn_arr", [
                   pool_tree_size], type="uint8", with_ptr=True)
        # hard coded size for struct
        self.TABLE("uettp_initial", "VCHN", [5], type="int64", with_ptr=True)
        # hard coded size for struct
        self.TABLE("uettp_initial", "VFILES", [
                   num_vslot*4], type="int64", with_ptr=True)
        self.TABLE("uettp_initial", "READER", [
                   num_rslot*(clip.Clip.ETACReaderStructIDX["buffer"]+1)], type="int64", with_ptr=True)

        # executed earlier than MAKE_init_for_syms
        self.EMIT_LINE("uettp_calling", """eta_ret += VCHN_init(ptr_VCHN,{num_rslot} + {num_vslot}, {num_rslot}, 
        {pool_tree_size},ptr_POOL_timetag_arr, ptr_POOL_fileid_arr , ptr_POOL_chn_arr ,nb.int64(fileid),
        {vchn_offset},ptr_VFILES)""".format(num_rslot=num_rslot, num_vslot=num_vslot,
                                            vchn_offset=vchn_offset, pool_tree_size=pool_tree_size))

    ######### Polymorphism ########

    def emit(self, triggers, chn, waittime=0, period=0, repeat=1):
        chn = self.get_INTEGER_or_literal(chn, "emit(chn=x,...)")
        if isinstance(chn, int):
            self.VFILE(triggers, chn)
        waittime = self.get_INTEGER_or_literal(
            waittime, "emit(...,waittime=x,...)")
        if isinstance(waittime, int) and (waittime < 0):
            # Absolut timing should not be allowed
            raise ValueError(
                self.error_prefix+"The emit() event should have a wait time in ps that grow in monotonic order")
        # safety check
        if chn in self.emit_consistent_delay_length:
            old_waittime = self.emit_consistent_delay_length[chn]
            if old_waittime != waittime:
                raise ValueError(
                    self.error_prefix+"All emit()s to the channel {} must meet the equal delay length condition, but both emit(waittime={}) and emit(waittime={}) were found.".format(chn, old_waittime, waittime))
        else:
            self.emit_consistent_delay_length[chn] = waittime
        phase = "(AbsTime_ps+{waittime})".format(waittime=waittime)
        repeat = self.get_INTEGER_or_literal(repeat)
        period = self.get_INTEGER_or_literal(period)
        if isinstance(repeat, str) or (isinstance(repeat, int) and repeat > 1):
            code = """
                for emit_times in range(0,{repeat}):
                    eta_ret+=VCHN_put(ptr_VCHN,nb.int64({phase}+{period}*(emit_times)),nb.uint8({chn}))
                """.format(phase=phase,
                           chn=chn,  repeat=repeat, period=period)
        else:
            code = """eta_ret+=VCHN_put(ptr_VCHN,nb.int64({phase}),nb.uint8({chn}))""".format(phase=phase,
                                                                                             chn=chn)
        self.EMIT_LINE(triggers, code)

    def cancel_emit(self, triggers, chn):
        chn = self.get_INTEGER_or_literal(chn)
        self.EMIT_LINE(
            triggers, """eta_ret+=VCHN_put(ptr_VCHN,nb.int64(9223372036854775807),nb.uint8({chn}))""".format(chn=chn))
    
    def interrupt(self,triggers):
        if isinstance(triggers,list):
            self.EMIT_LINE(
                triggers, """INTERRUPT=1""")

    def abort(self,triggers):
        if isinstance(triggers,list):
            self.EMIT_LINE(
                triggers, """AbsTime_ps = 9223372036854775807;INTERRUPT=1""")

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
            raise ValueError(self.error_prefix +
                             "find start from anything other than the last sync is not yet implemented.")
        self.start(triggers, clock_names_orig, "common_start")

    def sort(self, triggers, based_on, *therest):
        if len(therest) == 1:
            therest = self.parse_multi_object(therest[0])
        to_be_sorted = []
        based_on = ast.literal_eval(based_on)
        if not (based_on == "start" or based_on == "stop"):
            raise ValueError(self.error_prefix +
                             "Clock sort base must be either 'start' or 'stop'")
        for i in range(len(therest)):
            # clock_preparing stage
            clock_name = therest[i]
            clock_type = self.get_type_of_syms(
                clock_name, public=True, fulltype=True)
            if clock_type[0] == "clock" and clock_type[2] == 1:
                to_be_sorted.append(clock_name + "_" + based_on)
            else:
                raise ValueError(self.error_prefix +
                                 "Object is not currently supported by record().")

        self.EMIT_LINE(triggers,
                       "hist_sort=[" + ",".join(to_be_sorted) + "]")
        self.EMIT_LINE(triggers, "hist_sort.sort()")
        self.EMIT_LINE(triggers,
                       ",".join(to_be_sorted) + "=hist_sort")
