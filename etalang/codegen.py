from . import eta_vm
from . import etacode_parser
from . import graph_parser
from . import mainloop
import textwrap
import json


def compile_eta(jsobj):
    # split vi/ri
    vis = []
    ris = []
    for each in json.loads(jsobj["eta_index_table"]):
        if each["id"].find("vi_") >= 0:
            vis.append(each)
        else:
            ris.append(each)
    # compile ri
    ri_count = 0
    real_chns_per_rslots = []
    for each in ris:
        thiscount = int(each["group / # of channels"])
        real_chns_per_rslots.append(thiscount)
        each["output channels"] = str(
            [i for i in range(ri_count, ri_count + thiscount)])
        ri_count += thiscount
    # compile vi
    vi_code_list = []
    graphnames = []

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
                          [each, intp.escaped_code]]]
        vi_code_list += intp.instructions
        vi_code_list += [["MAKE_init_for_syms",
                          [each]]]
        graphnames.append(instname)
    # code gen main process
    etavm = eta_vm.ETA_VM(real_chns_per_rslots, graphnames)
    # execute instructions
    for each in vi_code_list:
        print(each)
        etavm.exec_eta(each)
    # defines for tables
    etavm.check_output()
    defines = etavm.check_defines()
    tables = []
    for each in defines:
        if isinstance(defines[each], list) and defines[each][0] == "table":
            tables.append(each)

    code, init_code, global_init_code = etavm.dump_code()
    onefile = mainloop.get_onefile_loop(tables, textwrap.indent(
        init_code, "    "), textwrap.indent(code, "        "), textwrap.indent(global_init_code, "    "))
    # update metadata

    def select_by_name(obj, name):
        for each in obj:
            if each["name"] == name:
                return each
    for each in etavm.graphs:
        select_by_name(vis, each.name)["input channels"] = str(
            list(each.input_chn.keys()))
        select_by_name(vis, each.name)["output channels"] = str(
            list(each.output_chn.keys()))
        select_by_name(vis, each.name)["tables"] = str(
            list(each.defined_symbols.keys()))
    metadata = []
    metadata += ris
    metadata += vis
    metadata = json.dumps(metadata)

    return onefile, metadata


def compile_and_link(etacontent):
    onefile, metadata = compile_eta(etacontent)
    exec(onefile)
    return mainloop, metadata


if __name__ == "__main__":
    def compile_one_graph(filename):
        with open(filename) as f:
            return compile_and_link(f.read())
    code, metadata = compile_one_graph("startstop.eta")

    print(metadata)
