from subprocess import call
import sys
import os.path

call(["python", os.path.join(os.path.dirname(os.path.realpath(__file__) ),"eta.py")], stderr=sys.stderr )