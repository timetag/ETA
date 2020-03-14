#!/bin/env python
import logging

try:
    # Check dependencies
    import etabackend.backend as backend
    from etabackend.eta import ETA, ETACompilationException
except Exception as e:
    logger = logging.getLogger(__name__)
    logger.exception("[!] It seems that ETA can not find all of its dependencies. Try pip install etabackend to fix it.")

    raise e

if __name__ == '__main__':
    logging.basicConfig(level=logging.INFO)      
    backend.main()