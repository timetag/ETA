import json
import time


class Recipe():
    def __init__(self, etaobj):
        self.jsobj = etaobj
        self.vis_table = []
        self.dpps_table = []
        self.var_table = []
        self.vis = {}
        self.dpps = {}
        self.var = {}
        self.parse_eta_recipe_table()

    def parse_eta_recipe_table(self):

        for each in json.loads(self.jsobj["eta_index_table"]):
            if each["id"].find("vi_") >= 0:
                self.vis_table.append(each)
                if each["id"] in self.jsobj:
                    self.vis[each["id"]] = self.jsobj[each["id"]]

            elif each["id"].find("dpp_") >= 0:
                self.dpps_table.append(each)
                if each["id"] in self.jsobj:
                    self.dpps[each["id"]] = self.jsobj[each["id"]]
            else:
                # convert unrecognized to vars
                if each["id"].find("_") >= 0:
                    each["id"] = "var" + each["id"][each["id"].find("_"):]
                else:
                    each["id"] = "var" + each["id"]
                self.var_table.append(each)
                if each["id"] in self.jsobj:
                    self.var[each["id"]] = self.jsobj[each["id"]]
        return self.vis_table, self.var_table, self.dpps_table

    def get_table(self):
        # update metadata
        metadata = []
        metadata += self.var_table
        metadata += self.dpps_table
        metadata += self.vis_table
        return json.dumps(metadata)

    def dump_eta(self):
        newobj = {}
        newobj["eta_index_table"] = self.get_table()
        newobj.update(self.vis)
        newobj.update(self.dpps)
        newobj.update(self.var)
        return json.dumps(newobj)

    def set_parameter(self, key, value):
        create = True
        for each in self.var_table:
            if each["name"].strip() == key:
                each["config"] = value
                create = False

        if create:
            self.var_table.append({"id": "var_template"+str(
                int(time.time())), "name": key, "group": "main", "info": "", "config": value})

    def get_parameter(self, key):
        for each in self.var_table:
            if each["name"].strip() == key:
                return each["config"]
