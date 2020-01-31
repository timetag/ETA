import pytest
import os

import etabackend.backend

class TestETAStartup:
    def test_backend_startup(self, capsys):
        os.environ['ETA_LISTEN'] = '127.0.0.1'
        os.environ['ETA_IP'] = 'localhost'
        os.environ['ETA_PORT'] = '5678'

        etabackend.backend.BACKEND(run_forever=False)
        captured = capsys.readouterr()
        assert "ETA Backend URL: ws://localhost:5678" in captured.out