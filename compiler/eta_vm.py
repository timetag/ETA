import numpy as np
import math


class ETA_VM():
    def get_complementry_states(self, states):
        if states % 2 == 0:
            return states + 1
        else:
            raise ValueError("WTF! This is already a complementry states. ")

    def __init__(self, uettp_trigger_chn_max=128, uettp_states_max=10, uettp_tables_max=5):
        self.uettp_trigger_chn_max = uettp_trigger_chn_max
        self.uettp_states_max = uettp_states_max
        # init transition matrix
        self.uettp_transition_matrix = np.zeros(
            uettp_trigger_chn_max, uettp_states_max)

        for each_condition in range(self.uettp_condition_max):
            for each_symbol in range(0, self.uettp_states_max, 2):
                self.uettp_transition_matrix[each_condition][each_symbol] = self.get_complementry_states(
                    each_symbol)
        for each_condition in range(self.uettp_condition_max):
            for each_symbol in range(1, self.uettp_symbols_max, 2):
                self.uettp_transition_matrix[each_condition][each_symbol] = each_symbol
        # otherinfo
        self.uettp_condition_input_list = []
        self.uettp_condition_output_list = []
        self.uettp_array_list = []
        self.uettp_symbols = {"uettp_initial": 0}
        self.uettp_symbols_num = None

        # symbols

        # record
        uettp_record_enable = tensor.make_tensor([uettp_symbols_max], 0)
        # linear
        uettp_linear_enable = tensor.make_tensor([uettp_symbols_max], 0)
        uettp_linear_op = tensor.make_tensor([uettp_symbols_max, 6], 0)
        # signal
        uettp_signal_enable = tensor.make_tensor([uettp_symbols_max], 0)
        uettp_signal_op = tensor.make_tensor([uettp_symbols_max, 5], 0)
        # hist

        uettp_hist_enable = tensor.make_tensor([uettp_symbols_max], 0)
        uettp_hist_op = tensor.make_tensor([uettp_symbols_max, 5], 0)

    def bar(self, a):
        print(a)

    def FIRE(self, instruction):
        command = getattr(self, 'bar')
        command("haha")

    def table_resize(tableid, size=[1]):
        global uettp_tables_dim
        uettp_tables_dim[tableid] = tensor.max_dim(
            size, uettp_tables_dim[tableid])

    def get_label_table(table):
        global uettp_tables
        for each in uettp_tables:
            if uettp_tables[each] == table:
                return each
        return None

    def get_label(symbol):
        global uettp_symbols
        ret = []
        for each in uettp_symbols:
            if uettp_symbols[each] == symbol:
                ret.append(each)
        return ret

    """
    ========ETA rev0=======
    0.table("filename") #make a table, return tableid
    1.record(a) #triggered on a, do a record
    2.linear(a,c,1,a,1,b,0) #triggered on a, do a linear operation 
    3.hist(a,tableid,c,0,1000,16) # triggered on a, do a hist on tableid, using number form c
    ========ETA rev1=======
    4.signal(a,3,10) #make a signal on chn3, 10ps after triggered on a
    ========ETA rev2=======
    5.pause(a,c) #triggered on a, save the reading head of this graph to c
    6.resume(a,c) #triggered on a, resume reading head form c
    7.signal_cond(a,3,0,c,100) #triggered on a, if c>=100 ,clear c and make a signal on chn3
    8.EOF=256 #enable EOF signal
    """

    def symbol(name1=None, name2=None):
        global uettp_symbols
        global uettp_symbols_num

        if isinstance(name1, int):
            name1 = "#" + str(name1)
        if isinstance(name2, int):
            name1 = "#" + str(name2)
        if isinstance(name1, str):
            name1 = parser.onlyascii(name1)
            if len(name1) == 0:
                name1 = None
        if isinstance(name2, str):
            name2 = parser.onlyascii(name2)
            if len(name2) == 0:
                name2 = None
        # unnamed symbol
        if name1 is None and name2 is None:
            if uettp_symbols_num >= uettp_symbols_max:
                raise ValueError(
                    "A maximum number of created symbols is exceeded.")
            name1 = "#" + str(uettp_symbols_num)
            uettp_symbols[name1] = uettp_symbols_num
            uettp_symbols_num += 2
            return uettp_symbols[name1]

        if name1 in uettp_symbols and name2 in uettp_symbols:
            if uettp_symbols[name1] == uettp_symbols[name2]:
                return uettp_symbols[name1]
            else:
                raise ValueError("Joint operation is not allowed for defined symbols. Symbol '" + str(
                    name1) + "' or '" + str(name2) + "' might appeared more than once in the graph.")
        else:
            if name1 in uettp_symbols:
                if name2 is not None:
                    uettp_symbols[name2] = uettp_symbols[name1]
                return uettp_symbols[name1]
            if name2 in uettp_symbols:
                if name1 is not None:
                    uettp_symbols[name1] = uettp_symbols[name2]
                return uettp_symbols[name1]
            if name1 is not None:
                if uettp_symbols_num >= uettp_symbols_max:
                    raise ValueError(
                        "A maximum number of created tables is exceeded.")
                uettp_symbols[name1] = uettp_symbols_num
                if name2 is not None:
                    uettp_symbols[name2] = uettp_symbols[name1]
                uettp_symbols_num += 2
                return uettp_symbols[name1]

    def table(name, size=[1]):
        global uettp_tables
        global uettp_tables_num
        if name in uettp_tables:
            tableid = uettp_tables[name]
            table_resize(tableid, size)
            return tableid
        else:
            if uettp_tables_num > 256:
                raise ValueError(
                    "A maximum number of created tables is exceeded.")
            uettp_tables[name] = uettp_tables_num
            uettp_tables_dim.append(size)
            uettp_tables_num += 1
            return uettp_tables_num - 1

    def trans(condition, source=None, target=None):
        global uettp_condition_max
        if (condition >= uettp_condition_max):
            raise ValueError("Signal channel number exceeded.")
        # other info
        global uettp_condition_input_list
        uettp_condition_input_list[condition] = condition

        global uettp_transition_matrix
        # main
        if uettp_transition_matrix[condition][source] == get_complementry_symbol(source):
            uettp_transition_matrix[condition][source] = target
            uettp_transition_matrix[condition][get_complementry_symbol(
                source)] = target
        else:
            raise ValueError("More than one transition from " + str(get_label(source)) + " , when seeing signal " + str(condition) +
                             " , are found. Which way it should go? Go to " + str(get_label(target)) + " , or go to " + str(get_label(uettp_transition_matrix[condition][source])) + "?")

    def record(trigger):
        global uettp_record_enable
        uettp_record_enable[trigger] = 1

    def linear(trigger, saversymbol, mulp_a, symbol_x, mulp_b, symbol_y, offset_c=0):
        global uettp_linear_enable
        global uettp_linear_op
        if uettp_linear_enable[trigger] == 1:
            raise ValueError(
                "More than one linear operation defined on " + str(get_label(trigger)))
        uettp_linear_enable[trigger] = 1
        uettp_linear_op[trigger][0] = saversymbol
        uettp_linear_op[trigger][1] = mulp_a
        uettp_linear_op[trigger][2] = symbol_x
        uettp_linear_op[trigger][3] = mulp_b
        uettp_linear_op[trigger][4] = symbol_y
        uettp_linear_op[trigger][5] = offset_c

    def signal(trigger, signal, after=0, symbol_x=None, opertaor=None, symbol_y=None):
        # other info
        if (signal >= uettp_condition_max):
            raise ValueError("Signal channel number exceeded.")
        if (signal == uettp_condition_max - 1):
            raise ValueError(
                "The last channel number is reserved for EOF signal.")
        global uettp_condition_output_list
        uettp_condition_output_list[signal] = signal
        global uettp_signal_enable
        global uettp_signal_op
        if uettp_signal_enable[trigger] == 1:
            raise ValueError(
                "More than one singal emission defined on " + str(get_label(trigger)))
        uettp_signal_op[trigger][0] = signal
        uettp_signal_op[trigger][1] = after
        operator_lut = {"==": 1, "=": 1, ">": 2, ">=": 3, "<": 4, "<=": 5}
        if symbol_x is not None:
            if (symbol_y is None) or (not(opertaor in operator_lut)):
                raise ValueError(
                    "Wrong condition statement for conditional signal.")
            uettp_signal_op[trigger][2] = operator_lut[opertaor]
            uettp_signal_op[trigger][3] = symbol_x
            uettp_signal_op[trigger][4] = symbol_y
        else:
            uettp_signal_op[trigger][2] = 0
            uettp_signal_op[trigger][3] = 0
            uettp_signal_op[trigger][4] = 0
        uettp_signal_enable[trigger] = 1

    def hist(trigger, table, symbol, range_min, range_max, bin_step):
        global uettp_hist_enable
        global uettp_hist_op
        if get_label_table(table) is None:
            raise ValueError("Try saving data on an non-existing table.")
        if uettp_hist_enable[trigger] == 1:
            raise ValueError(
                "More than one histogram operation defined on " + str(get_label(trigger)))
        bin_num = int(math.ceil((range_max - range_min) / bin_step) + 2)
        table_resize(table, [bin_num])
        uettp_hist_op[trigger][0] = table
        uettp_hist_op[trigger][1] = symbol
        uettp_hist_op[trigger][2] = range_min
        uettp_hist_op[trigger][3] = bin_num
        uettp_hist_op[trigger][4] = bin_step
        uettp_hist_enable[trigger] = 1

    def checkpoint(trigger, checkpoint):
        raise ValueError("Checkpoint or timetravel are not supported yet.")

    def timetravel(trigger, checkpoint):
        raise ValueError("Checkpoint or timetravel are not supported yet.")
    #-----------compiler-----------

    def compile(uettp_json, log_cb=None):
        uettp_clear()

        failed = None
        try:
            inslist = parser.compile_graph(
                uettp_json) + parser.compile_usercode(uettp_json)
            inslist = "\n".join(inslist)
            log_cb("CODE DUMP: \n" + inslist)
            exec(inslist)
        except Exception as e:
            failed = str(e)
        if failed:
            ret = {"uettp_condition_input_list": "N/A",
                   "uettp_condition_output_list": "N/A", "failed": failed}
        else:

            ret = dict(zip(['uettp_condition_input_list', 'uettp_condition_output_list', 'uettp_tables', 'uettp_tables_dim', 'uettp_symbols', 'uettp_transition_matrix', 'uettp_record_enable', 'uettp_linear_enable', 'uettp_linear_op', 'uettp_signal_enable', 'uettp_signal_op', 'uettp_hist_enable', 'uettp_hist_op'],
                           [list(uettp_condition_input_list.keys()), list(uettp_condition_output_list.keys()), uettp_tables, uettp_tables_dim, uettp_symbols, uettp_transition_matrix, uettp_record_enable, uettp_linear_enable, uettp_linear_op, uettp_signal_enable, uettp_signal_op, uettp_hist_enable, uettp_hist_op]))
        return ret


a = ETA_VM()
a.FIRE("TEST")
