import pytest
import logging
import os

import etabackend.backend

class TestETAStartup:
    def test_backend_startup(self, caplog):
        os.environ['ETA_LISTEN'] = '127.0.0.1'
        os.environ['ETA_IP'] = 'localhost'
        os.environ['ETA_PORT'] = '5678'

        caplog.set_level(logging.INFO)
        etabackend.backend.Backend(run_forever=False)
        assert "ws://localhost:5678" in caplog.text

    def test_client_connect(self, caplog):
        pass
    