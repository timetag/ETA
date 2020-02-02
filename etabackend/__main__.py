#!/bin/env python
import logging
import etabackend.backend as backend

if __name__ == '__main__':
    logging.basicConfig(level=logging.INFO)      
    backend.main()