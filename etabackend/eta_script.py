#!/bin/env python
import sys
import os
import logging

if __name__ == '__main__':
    PACKAGE_PARENT = '..'
    SCRIPT_DIR = os.path.realpath(os.path.dirname(__file__))
    # version in the script folder should have higher priority
    sys.path.insert(0, os.path.normpath(
        os.path.join(SCRIPT_DIR, PACKAGE_PARENT)))

    import etabackend.backend as backend
    # path check to prevent loading a wrong version of ETA
    path_of_imported = os.path.normpath(os.path.dirname(backend.__file__))
    path_of_script = os.path.realpath(
        os.path.normpath(os.path.dirname(__file__)))
    if path_of_script != path_of_imported:
        raise ValueError("A wrong version of etabackend is loaded.")

    logging.basicConfig(level=logging.INFO)      

    backend.main()
