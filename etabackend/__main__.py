#!/bin/env python
from subprocess import call
import os.path
import sys

call([sys.executable, os.path.join(os.path.dirname(os.path.realpath(__file__) ),"eta.py")])
