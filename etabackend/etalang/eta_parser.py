import re
from . import ast_parser


class Parser():
    def __init__(self, code, instid, instname):
        self.contex = [instid]
        self.instname = instname
        self.code = code
        self.escaped_str = []
        self.escaped_code = []
        self.instructions = []
        self.main_loop()

    def escape(self, slice_point, escape_dict, isstring=True):
        slice_point = [(slice_point[i], slice_point[i + 1])
                       for i in range(0, len(slice_point), 2)]
        newcode = ""
        # print(slice_point)
        for matchNum, pair in enumerate(slice_point):
            newcode += self.code[pair[0]:pair[1]]
            # print(self.code[pair[0]:pair[1]])
            if matchNum < len(escape_dict):
                if isstring:
                    newcode += "'STR" + str(len(self.escaped_str)) + "'"
                    self.escaped_str.append(escape_dict[matchNum])
                else:
                    newcode += "EMIT_CODE(" + \
                               str(len(self.escaped_code)) + ")"

                    self.escaped_code.append(escape_dict[matchNum])

        self.code = newcode

    def escape_regex(self, matches, isstring=True, braci=0):
        escape_dict = []
        slice_point = [0]
        for match in matches:
            slice_point.append(match.start())
            slice_point.append(match.end())
            stringi = match.group()
            escape_dict.append(stringi[braci:-braci])

        slice_point.append(len(self.code))
        # print(slice_point, escape_dict)
        self.escape(slice_point, escape_dict, isstring)
        # print(self.code)

    def escape_str(self):
        regex = r"(?P<quote>['\"])(?P<string>.*?)(?<!\\)(?P=quote)"
        matches = re.finditer(regex, self.code, re.MULTILINE)
        self.escape_regex(matches)

    def escape_code(self):

        for braci in range(5, 0, -1):
            cascaed = "".join(["{" for i in range(braci)])
            regex = cascaed + r".+?" + cascaed.replace("{", "}")
            matches = re.finditer(regex, self.code, re.DOTALL)

            self.escape_regex(matches, False, braci)

    def replace_marks(self):
        self.code = self.code.replace(":", ":\n")

    def is_only_trigger(self, a):
        b = "~!@#$%^&(){}[]-=+\"\'.?/"
        ret = True
        for char in a:
            if (char in b):
                ret = False
        return ret

    def parse_define(self, text):
        regex = r"(([-~]*(([0-9]*),?)*[-~]*>)?([A-Za-z0-9 _]*),?)*:"
        leftout = text
        matches = re.finditer(regex, text, re.MULTILINE)
        matches_count = 0
        matches_fl = 0
        matches_fr = 0

        for matchNum, match in enumerate(matches):
            matches_count += 1
            if matches_count == 1:
                matches_fr = int(match.end())
                matches_fl = int(match.start())
        ret = []
        if matches_count == 1:

            leftout = text[matches_fr:]
            text = text[matches_fl: matches_fr]
            text = text.replace(" ", "")

            regex = r"([A-Za-z0-9 _]*)([-~]*(([0-9]*),?)*[-~]*>)?([A-Za-z0-9 _]*),?"
            matches = re.finditer(regex, text, re.MULTILINE)
            for matchNum, match in enumerate(matches):
                outblob = None
                conditions = []
                inblob = None
                for groupNum in range(0, len(match.groups()) + 1):
                    if groupNum == 1:
                        outblob = match.group(groupNum)
                    if groupNum == 2:
                        text1 = match.group(groupNum)
                        if text1 is not None:
                            conditions = text1.replace(
                                "-", "").replace("~", "").replace(">", "").split(",")
                    if groupNum == 5:
                        inblob = match.group(groupNum)
                # print("leftout",conditions,blob)
                if len(outblob) == 0:
                    outblob = None
                if len(conditions) == 0:
                    conditions = None
                if len(inblob) == 0:
                    inblob = None
                if (inblob is None) and (conditions is None):
                    inblob = outblob
                    outblob = None
                if not (outblob is None and inblob is None):
                    ret.append([outblob, conditions, inblob])
        return (ret, leftout)

    def main_loop(self):
        self.escape_code()
        # self.escape_str()
        defines = []
        codes = []
        curr_define = None
        curr_code = ""
        for each in self.code.split("\n"):

            if each.find(":") > 0:
                if each.find("#") >= 0:
                    each = each[:each.find("#")]
                # print(each)
                # code with trigger
                (ret1, ret2) = self.parse_define(each)

                if len(ret1) > 0:
                    # print(ret1)
                    # new tirgger found
                    defines.append(curr_define)
                    codes.append(curr_code)
                    curr_define = ret1
                    curr_code = ""
                curr_code += ret2 + "\n"
            else:
                # normal code
                curr_code += each + "\n"
        defines.append(curr_define)
        codes.append(curr_code)
        instructions = []
        for define, code in zip(defines, codes):
            if define is None:
                define = "uettp_beforeloop"
            try:
                ret = ast_parser.code_parse(
                    code, contex=self.contex + [define])
            except Exception as e:
                raise ValueError("Illegal ETA expression in graph {}:{} ".format(self.instname,e) )
            for each in ret:
                instructions.append(each)

        self.instructions = instructions


if __name__ == "__main__":
    code = """
    asdf()
    --2,1->bbb,-2->a,c:hist()
    a.clock(arg1 + arg2,"d()",c,f(css),ccc=true);
    f_hist(a);cmp(b>n,c>2)
    a=1
    c=c+1
    a,b=fuck()
    {{
    DD
    }}
    """
    intp = Parser(code, [777])
    for each in intp.instructions:
        print(each)
        print(" ")
