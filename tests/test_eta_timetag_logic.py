import pytest
import logging
import os

import json
from pathlib import Path

import etabackend.eta

test_folder = Path(__file__).parent

class TestETATimetagLogic:
    """ This collects tests that check if the buildin time-correlation logic is still working as expected.
    """

    def test_delay_line(self, capsys):
        if not (test_folder / "hydraharp" / "data" / "19_HH400_T3_80MHz_HBT.timeres").exists():
            pytest.skip("Test File not available")

        with open(test_folder / "data" / "CheckDelayLineRecipe.eta", 'r') as filehandle:
                recipe_obj = json.load(filehandle)

        eta_engine = etabackend.eta.ETA()
        eta_engine.compile_eta(recipe_obj)
        cut=eta_engine.split_file(test_folder / "hydraharp" / "data" / "19_HH400_T3_80MHz_HBT.timeres", 4)
        result=eta_engine.run(cut, group='compile')

        captured = capsys.readouterr()
        assert "SYNCRate_pspr" in captured.out
        assert "chronological error detected" not in captured.out
        assert "delay line error detected" not in captured.out