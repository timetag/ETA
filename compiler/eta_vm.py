import tensor
import textwrap


class Graph():
    def __init__(self, name="NONAME-GRAPH", maxchn=255):
        self.name = name
        self.maxchn = maxchn + 1  # cond==255 is no condition
        # read only after making states
        self.input_chn = {}
        self.output_chn = {}
        self.used_array = {}
        self.states_to_id = {}
        self.id_to_states = {}

    def prepare_transitions(self):
        self.maxstates = len(self.states_to_id)
        # read only after making transitions
        self.transition_table = tensor.make_tensor(
            [self.maxchn, self.maxstates])  # next=[cond,now]
        self.init_now = None

    def prepaer_code_assignment(self):
        # read only after code assignment

        self.transition_to_section = tensor.make_tensor(
            [self.maxstates, self.maxchn, self.maxstates], "")  # sect=[now,cond,next]
        self.tranin_to_section = tensor.make_tensor(
            [self.maxchn, self.maxstates], "")  # sect=[cond,next]
        self.tranout_to_section = tensor.make_tensor(
            [self.maxchn, self.maxstates], "")  # sect=[cond,now]

    def attach_code(self, trigger, code):
        code = textwrap.dedent(code)
        outblob = trigger[0]
        inblob = trigger[2]
        condition = trigger[1]
        if condition is None:
            condition = self.maxchn
        if outblob is None:
            self.tranin_to_section[condition][inblob] += code + "\n"
        elif inblob is None:
            self.tranin_to_section[condition][outblob] += code + "\n"
        else:
            self.tranin_to_section[outblob][condition][inblob] += code + "\n"

    def EMIT_LINE(self, triggers, code):
        for eachtrigger in triggers:
            self.attach_code(eachtrigger, code)

    def EMIT_CODE(self, id):
        pass
    #########################

    def make_state(self, stateid, name):
        if not isinstance(name, str):
            raise ValueError(
                "State name must be a string, but a {type} is found.".format(str(name)))
        self.id_to_states[stateid] = name
        self.states_to_id[name] = stateid


class ETA_VM():
    def __init__(self, real_chns_per_rslots=[]):
        # first include real slots
        self.chn_real = sum(real_chns_per_rslots)
        # freeze at graph parse stage
        self.chn_max = self.chn_real
        self.graphs = []
        self.graphs_name_to_id = {}
        self.graphs_id_to_name = {}
        # global output_chn check
        self.output_chn_used_by_which_graph = {}
        for i in range(0, self.chn_real):
            self.output_chn_used_by_which_graph[i] = -1
            # reserved for real devices

    def get_graph_name(self, graphid):
        return self.graphs_id_to_name[graphid]

    def exec_eta(self, instruction):
        graphid = instruction[1][0]  # calling convesion
        functionnmae = instruction[0]
        if not (graphid in self.graphs_id_to_name):
            raise ValueError(
                "try to execute command on non existing graph. ", instruction)
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
    ################################################

    def create_graph(self, name):
        if not isinstance(name, str):
            raise ValueError(
                "Graph name must be a string, but a {type} is found.".format(str(name)))
        if name in self.graphs_name_to_id:
            raise ValueError(
                "Graph {name} can not be re-defiend.".format(name))
        else:
            self.graphs_name_to_id[name] = len(self.graphs)
            self.graphs_id_to_name[len(self.graphs)] = name
            self.graphs.append(Graph(name))

    def make_output_chn(self, graphid, chn):
        if (chn in self.output_chn_used_by_which_graph and self.output_chn_used_by_which_graph[chn] != graphid):
            raise ValueError(
                "Output to a used channel {} is not allowed on Graph {}.".format(
                    chn, self.get_graph_name(graphid)))
        else:
            self.output_chn_used_by_which_graph[chn] = graphid
            self.graphs[graphid].output_chn[chn] = True


if __name__ == "__main__":
    a = ETA_VM([4, 4])

    a.create_graph("tsetgp1")
    a.create_graph("tsetgp2")
    a.exec_eta(["make_output_chn", [0, 8]])
    a.exec_eta(["make_output_chn", [0, 9]])
    a.exec_eta(['make_state', [0, 0, 'a']])
    a.exec_eta(['make_state', [0, 1, 'aa']])
    a.exec_eta(['prepare_transitions', [0]])
