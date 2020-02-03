import pytest
import logging
import os
from pathlib import Path
import json

import numpy as np

import etabackend.eta

test_folder = Path(__file__).parent.parent
recipe_folder = Path(__file__).parent.parent.parent / "gui" / "src" / "renderer" / "js" / "recipes"


class TestCorrelationRecipe:
    """ Tests if the Correlation Recipe delivered with the software does what it should do.
    """

    def test_correlation_recipe_Hydraharp_T2(self):
        pass

    def test_correlation_recipe_Hydraharp_T3(self):
        pass

    def test_correlation_recipe_Qutag(self):
        with open(recipe_folder / "Correlation.eta", 'r') as filehandle:
            recipe_obj = json.load(filehandle)

        eta_engine = etabackend.eta.ETA()
        eta_engine.compile_eta(recipe_obj)
        cut=eta_engine.simple_cut(test_folder / "qutag" / "data" / "g2_filtered_sync.bin", 4)
        result=eta_engine.run(cut, group='quTAG')

        hist1=result["h3"]
        hist2=result["h4"]

        with np.load(test_folder / "qutag" / "data" / "results" / "g2_filtered_sync.npz") as ref_data:
            assert np.allclose(hist1, ref_data['hist1'])
            assert np.allclose(hist2, ref_data['hist2'])

        print(result)
        pass        

    def test_lifetime_recipe(self):
        pass