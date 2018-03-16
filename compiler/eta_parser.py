import re
import ast_parser


class Parser():
    def __init__(self, code, contex=[]):
        self.contex = contex
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
                    newcode += "EMBED_CODE(" + \
                        str(len(self.escaped_code)) + ")"
                    self.escaped_code.append(escape_dict[matchNum])

        self.code = newcode

    def escape_regex(self, matches, isstring=True):
        escape_dict = []
        slice_point = [0]
        for match in matches:
            slice_point.append(match.start())
            slice_point.append(match.end())
            escape_dict.append(match.group())

        slice_point.append(len(self.code))
        #print(slice_point, escape_dict)
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

            self.escape_regex(matches, False)

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
        ret = []
        leftout = text
        pivit = leftout.find(":")
        define = leftout[:pivit]
        # print("TEST",define)
        if self.is_only_trigger(define):
                #print("test okay")
            leftout = leftout[pivit + 1:]

            for each in define.replace(" ", "").split(","):
                frm = None
                to = None
                if each.find(">") > 0:
                    sym = each.find(">")
                    frm = each[:sym]
                    to = each[sym + 1:]
                elif each.find("<") > 0:
                    sym = each.find("<")
                    to = each[:sym]
                    frm = each[sym + 1:]
                else:
                    frm = "*"
                    to = each
                ret.append([frm, to])

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
                define = "uettp_initial"
            ret = ast_parser.code_parse(code, contex=self.contex + [define])
            for each in ret:
                instructions.append(each)

        self.instructions = instructions


code = """
asdf()
a>b,b<0,c:{{
    python code {}dfgadsf'ss{
}}
test1('adsf',"asdfsadf");
a=66;
a.clock(arg1 + arg2,"d()",c,f(css),ccc=true)###asdf;
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
