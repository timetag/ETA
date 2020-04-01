import ast
import copy

from . import eta_parser, eta_vm, graph_parser


def put_into_groups(groupings_output, vis_ris_var_all):
    for each in range(len(vis_ris_var_all)):
        for group_of_instrument in vis_ris_var_all[each]["group"].split(","):
            group_of_instrument = group_of_instrument.strip()
            if len(group_of_instrument) == 0:
                group_of_instrument = "main"
            if group_of_instrument in groupings_output:
                groupings_output[group_of_instrument].append(
                    vis_ris_var_all[each])
            else:
                groupings_output[group_of_instrument] = [
                    vis_ris_var_all[each]]


def select_by_name(obj, name):
    for each in obj:
        if each["name"] == name:
            return each


def codegen(recipe_obj):
    # split recipe
    vis_all, var_all = recipe_obj.vis_table, recipe_obj.var_table

    # groupings for vi/ri/var
    vi_groupings = {}
    var_groupings = {}
    put_into_groups(vi_groupings, vis_all)
    put_into_groups(var_groupings, var_all)
    # prepar var per group
    rfiles_per_groupings = {}
    # prepar var per group
    var_per_groupings = {}
    for vargroup in var_groupings:
        vars = var_groupings[vargroup]
        var_per_groupings[vargroup] = {}
        for each in vars:
            key = each["name"]
            value = each["config"]
            var_per_groupings[vargroup][key] = value
    # prepare code per group
    nfunc_per_groupings = {}
    for instgroup in vi_groupings:
        # compile vi
        vis = vi_groupings[instgroup]
        vi_code_list = []

        graphnames = []
        #print("Compiling group {}...".format(instgroup))
        for each in range(len(vis)):

            instname = vis[each]["name"]
            instid = vis[each]["id"]

            try:
                usercode, graph_instructions = graph_parser.compile_graph(
                    recipe_obj.vis[instid], automata=each)
            except:
                raise ValueError(
                    "ETA file is corrupted. Graph for {} is not found.".format(instname))

            # apply vars to user code
            if instgroup in var_groupings:
                for eachvar in var_groupings[instgroup]:
                    varkey = eachvar["name"]
                    varvalue = eachvar["config"]
                    usercode = usercode.replace(
                        "`{}`".format(varkey), varvalue)

            # prepare for the triggers
            vi_code_list += graph_instructions
            vi_code_list += [["PREP_code_assignment", [each]]]
            # parse and load user code
            intp = eta_parser.Parser(usercode, each, instname)
            vi_code_list += [["LOAD_EMBEDDED_CODE",
                              [each, copy.deepcopy(intp.escaped_code)]]]
            vi_code_list += intp.instructions

            graphnames.append(instname)

        # code gen main process
        etavm = eta_vm.ETA_VM(graphnames)
        # execute instructions
        for each in vi_code_list:
            # print(each)
            try:
                etavm.exec_uettp(each)
            except Exception as e:
                graphid = each[1][0]
                if isinstance(graphid,int):
                    raise ValueError("Unknown error when compiling graph {}:{}".format(graphnames[graphid],e))
                else:
                    raise e
        # generates infos

        vchn_max = -1
        vchn_min = 256
        rchn_max = -1
        for each in etavm.graphs:
            num_rslot = len(each.rfile_all.keys())
            for a in list(each.source_chn.keys()):
                if rchn_max < int(a):
                    rchn_max = int(a)
            for a in list(each.virtual_chn.keys()):
                if vchn_max < int(a):
                    vchn_max = int(a)
                if vchn_min > int(a):
                    vchn_min = int(a)
            select_by_name(vis, each.name)["info"] = ""
            for (icon, chns) in zip(['📥', '📤', '📜', '💾'],
                                    [each.input_chn.keys(), each.virtual_chn.keys(), each.source_chn.keys(), each.sink_chn.keys()]):
                #  📊
                if len(list(chns)) > 0:
                    select_by_name(vis, each.name)[
                        "info"] += '{}{} '.format(icon, str(list(chns)))
            select_by_name(vis, each.name)["config"] = ""

        # finalizing values of num_vslot, num_rslot, vchn_offset
        num_vslot = max(vchn_max-vchn_min+1, 0)
        vchn_offset = vchn_min
        if rchn_max >= vchn_offset:
            raise ValueError("All channel numbers assigned to RFILE should be smaller than any one assigned for virtual channel. \n However, the largest RFILE chn found is {}, but the smallest virtual chn is {}. There should be a clear boundary between them. ".format(rchn_max, vchn_offset))
        # user stage ended, global stage started
        pool_tree_size = 2 ** int((num_rslot + num_vslot) * 2).bit_length()
        etavm.exec_uettp(["MAKE_global_code_on_graph0", [
                         0, num_rslot, num_vslot, vchn_offset, pool_tree_size]])
        # make init stage for each graph
        for each in range(len(vis)):
            etavm.exec_uettp(["MAKE_init_for_syms", [each]])
        # etavm.check_output()
        dc = etavm.dump_code()
        dc["num_rslot"] = ast.parse(str(num_rslot))
        nfunc_per_groupings[instgroup] = dc
        rfiles_per_groupings[instgroup] = etavm.check_rfiles()
    
    # update recipe_obj
    recipe_obj.vis_table, recipe_obj.var_table = vis_all, var_all
    return nfunc_per_groupings, var_per_groupings, rfiles_per_groupings
