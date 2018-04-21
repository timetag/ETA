from . import eta_vm
from . import etacode_parser
from . import graph_parser
from . import mainloop
import textwrap
import json, copy


def compile_eta(jsobj, print,vars=[]):
    # split vi/ri
    vis_all = []
    ris = []
    for each in json.loads(jsobj["eta_index_table"]):
        if each["id"].find("vi_") >= 0:
            vis_all.append(each)
        else:
            ris.append(each)
    # compile ri
    num_rslot = 0
    num_rchns = 0
    real_chns_per_rslots = []
    for each in ris:
        config = json.loads(each["group / configurations"])
        if isinstance(config, int):
            thiscount = config
        elif isinstance(config, list):
            thiscount = config[0]
        real_chns_per_rslots.append(thiscount)
        each["output channels"] = str(
            [i for i in range(num_rchns, num_rchns + thiscount)])
        num_rchns += thiscount
        num_rslot += 1

    # compile vi
    vi_groupings = {}
    code_per_groupings = {}
    for each in range(len(vis_all)):
        instgroup = vis_all[each]["group / configurations"]
        if instgroup in vi_groupings:
            vi_groupings[instgroup].append(vis_all[each])
        else:
            vi_groupings[instgroup] = [vis_all[each]]
    for instgroup in vi_groupings:
        vis=vi_groupings[instgroup]
        vi_code_list = []
        graphnames = []
        print("Compiling ETA recipie group {}...".format(instgroup))
        for each in range(len(vis)):

            instname = vis[each]["name"]
            instid = vis[each]["id"]

            if not (instid in jsobj):
                raise ValueError(
                    "ETA file corrupted. Graph for {} is not found.".format(instname))
            usercode, graph_instructions = graph_parser.compile_graph(
                jsobj[instid], automata=each)
            # print(usercode)
            # parse user code

            intp = etacode_parser.Parser(usercode, [each])
            vi_code_list += graph_instructions
            vi_code_list += [["PREP_code_assignment", [each]]]
            # load embed codes
            vi_code_list += [["LOAD_EMBEDDED_CODE",
                              [each, copy.deepcopy(intp.escaped_code)]]]
            vi_code_list += intp.instructions
            vi_code_list += [["MAKE_init_for_syms",
                              [each]]]
            graphnames.append(instname)
        # code gen main process
        etavm = eta_vm.ETA_VM(real_chns_per_rslots, graphnames)
        # execute instructions
        for each in vi_code_list:
            # print(each)
            etavm.exec_eta(each)

        def select_by_name(obj, name):
            for each in obj:
                if each["name"] == name:
                    return each

        num_vslot = 0
        for each in etavm.graphs:
            select_by_name(vis, each.name)["input channels"] = str(
                list(each.input_chn.keys()))
            select_by_name(vis, each.name)["output channels"] = str(
                list(each.output_chn.keys()))
            for a in list(each.output_chn.keys()):
                if num_vslot < int(a):
                    num_vslot = int(a)
            select_by_name(vis, each.name)["tables"] = str(
                list(each.external_table_symbols.keys()))
        num_vslot -= num_rchns
        num_vslot += 1
        num_vslot = max(num_vslot, 0)

        # defines for tables
        etavm.check_output()
        defines = etavm.check_defines()
        tables = []
        for each in defines:
            if isinstance(defines[each], list) and defines[each][0] == "table":
                tables.append(each)

        code, init_code, global_init_code = etavm.dump_code()
        onefile = mainloop.get_onefile_loop(tables,
                                            textwrap.indent(init_code, "    "),
                                            textwrap.indent(code, "        "),
                                            textwrap.indent(global_init_code, "    "),
                                            num_rslot=1, num_rchns=num_rchns, num_vslot=num_vslot)
        code_per_groupings[instgroup] = onefile

    # update metadata
    metadata = []
    metadata += ris
    metadata += vis_all
    metadata = json.dumps(metadata)
    return code_per_groupings, metadata
