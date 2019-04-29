from . import eta_vm
from . import etacode_parser
from . import graph_parser
from . import code_template
import textwrap
import json
import copy


def compile_eta(jsobj, print):
    def put_into_groups(groupings_output, vis_ris_var_all):
        for each in range(len(vis_ris_var_all)):
            for group_of_instrument in vis_ris_var_all[each]["group"].split(","):
                group_of_instrument  = group_of_instrument.strip()
                if len(group_of_instrument)==0:
                    group_of_instrument="main"
                if group_of_instrument in groupings_output:
                    groupings_output[group_of_instrument].append(vis_ris_var_all[each])
                else:
                    groupings_output[group_of_instrument] = [vis_ris_var_all[each]]

    def select_by_name(obj, name):
        for each in obj:
            if each["name"] == name:
                return each

    # split recipe
    vis_all = []
    ris_all = []
    dpps_all = []
    var_all = []
    for each in json.loads(jsobj["eta_index_table"]):
        if each["id"].find("vi_") >= 0:
            vis_all.append(each)
        elif each["id"].find("ri_") >= 0:
            ris_all.append(each)
        elif each["id"].find("var_") >= 0:
            var_all.append(each)
        else:
            dpps_all.append(each)
    # groupings for vi/ri/var
    vi_groupings = {}
    ri_groupings = {}
    var_groupings = {}
    put_into_groups(vi_groupings, vis_all)
    put_into_groups(ri_groupings, ris_all)
    put_into_groups(var_groupings, var_all)
    var_per_groupings = {}
    for vargroup in var_groupings:
        vars = var_groupings[vargroup]
        var_per_groupings[vargroup] = {}
        for each in vars:
            key = each["name"]
            value = each["config"]
            var_per_groupings[vargroup][key] = value
    # prepare output per group
    code_per_groupings = {}
    for instgroup in vi_groupings:
        # compile ri
        if not(instgroup in ri_groupings):
            raise ValueError(
                "Group {} doesn't have any real instruments. Create an accusition device.".format(instgroup))
        ris = ri_groupings[instgroup]

        num_rslot = 0
        num_rchns = 0
        real_chns_per_rslots = []
        for each in ris:
            try:
                config = json.loads(each["config"])
            except Exception as ex:
                raise ValueError("The recipe is corrupted or unsupported. \n\r If you are trying a recipe from a previous version of ETA,  please refer to the Download page for updating your recipe. \n\r "+str(ex))

            if isinstance(config, int):
                thiscount = config
            elif isinstance(config, list):
                thiscount = config[0]
            real_chns_per_rslots.append(thiscount)
            each["info"] = "📤 " + \
                json.dumps(
                    [i for i in range(num_rchns, num_rchns + thiscount)])

            num_rchns += thiscount
            num_rslot += 1

        # compile vi
        vis = vi_groupings[instgroup]
        vi_code_list = []
        graphnames = []
        print("Compiling group {}...".format(instgroup))
        for each in range(len(vis)):

            instname = vis[each]["name"]
            instid = vis[each]["id"]

            if not (instid in jsobj):
                raise ValueError(
                    "ETA file is corrupted. Graph for {} is not found.".format(instname))
            usercode, graph_instructions = graph_parser.compile_graph(
                jsobj[instid], automata=each)
            # apply vars to user code
            if instgroup in var_groupings:
                for eachvar in var_groupings[instgroup]:
                    varkey = eachvar["name"]
                    varvalue = eachvar["config"]
                    usercode = usercode.replace(
                        "`{}`".format(varkey), varvalue)
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

        # generates infos
        num_vslot = 0
        for each in etavm.graphs:
            for a in list(each.output_chn.keys()):
                if num_vslot < int(a):
                    num_vslot = int(a)
            select_by_name(vis, each.name)["info"] = '📥 {}, 📤 {} '.format(#, 📊 {}
                str(list(each.input_chn.keys())),
                str(list(each.output_chn.keys()))#, str("???")
            )

            select_by_name(vis, each.name)["config"] = ""
        num_vslot -= num_rchns
        num_vslot += 1
        num_vslot = max(num_vslot, 0)

        etavm.check_output()
        defines = etavm.check_defines()  # defines external states for systems
        mainloop, init_code, deinit_code, global_init_code = etavm.dump_code()
        onefile = code_template.get_onefile_loop(defines,
                                                 mainloop, init_code, deinit_code, global_init_code,
                                                 num_rslot=1, num_rchns=num_rchns, num_vslot=num_vslot)
        code_per_groupings[instgroup] = onefile

    # update metadata
    metadata = []
    metadata += var_all
    metadata += dpps_all
    metadata += ris_all
    metadata += vis_all

    #print("Compilation succeeded.\n")
    print("\n")
    return code_per_groupings, var_per_groupings, metadata
