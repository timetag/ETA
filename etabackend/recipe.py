import json
import time


class Recipe():
    def __init__(self, jsobj=None):
        self.vis_table = []
        self.dpps_table = []
        self.var_table = []
        self.vis = {}
        self.dpps = {}
        self.var = {}
        if jsobj:
            self.append_eta_recipe(jsobj)

    def append_eta_recipe(self, jsobj):

        for each in json.loads(jsobj["eta_index_table"]):
            if each["id"].find("vi_") >= 0:
                self.vis_table.append(each)
                if each["id"] in jsobj:
                    self.vis[each["id"]] = jsobj[each["id"]]

            elif each["id"].find("dpp_") >= 0:
                self.dpps_table.append(each)
                if each["id"] in jsobj:
                    self.dpps[each["id"]] = jsobj[each["id"]]
            else:
                # convert unrecognized to vars
                if each["id"].find("_") >= 0:
                    each["id"] = "var" + each["id"][each["id"].find("_"):]
                else:
                    each["id"] = "var" + each["id"]
                self.var_table.append(each)
                if each["id"] in jsobj:
                    self.var[each["id"]] = jsobj[each["id"]]
        return self.vis_table, self.var_table, self.dpps_table

    def get_table(self):
        # update metadata
        metadata = []
        metadata += self.var_table
        metadata += self.dpps_table
        metadata += self.vis_table
        return json.dumps(metadata)

    def dumps(self):
        newobj = {}
        newobj["eta_index_table"] = self.get_table()
        newobj.update(self.vis)
        newobj.update(self.dpps)
        newobj.update(self.var)
        return json.dumps(newobj)

    def set_parameter(self, key, value=None, group=None):
        create = True
        for each in self.var_table:
            if each["name"].strip() == key:
                if value:
                    each["config"] = str(value)
                if group:
                    each["group"] = str(group)
                create = False

        if create:
            if group is None:
                group = "main"
            self.var_table.append({"id": "var_template"+str(
                int(time.time())), "name": key, "group": str(group), "info": "", "config": str(value)})

    def del_parameter(self, key):
        for i, each in enumerate(self.var_table):
            if each["name"].strip() == key:
                del self.var_table[i]
                break

    def get_parameter(self, key):
        for each in self.var_table:
            if each["name"].strip() == key:
                return each["config"]


if __name__ == '__main__':
    rnew = Recipe()
    rnew.append_eta_recipe(json.load(open("Correlation.eta")))
    rnew.append_eta_recipe(json.load(open("Realtime.eta")))
    with open("Merged.eta", "w") as r:
        r.write(rnew.dumps())
