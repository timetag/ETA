import pytest
import logging
import os
from pathlib import Path
import json

import numpy as np

import etabackend.eta

test_folder = Path(__file__).parent.parent
recipe_folder = Path(__file__).parent.parent.parent / "etabackend" / "static" / "recipes"


class TestLifetimeRecipe:
    """ Tests if the Lifetime Recipe delivered with the software does what it should do.
    """
    # Store data as reference with:
    # np.savez_compressed(test_folder / "hydraharp" / "data" / "results" / "200213_HH400_T3_80MHz_lifetime.npz", hist1=hist1)
    
    def test_lifetime_recipe_HydraHarp(self):
        with open(recipe_folder / "Lifetime.eta", 'r') as filehandle:
            recipe_obj = json.load(filehandle)

        eta_engine = etabackend.eta.ETA()
        eta_engine.load_eta(recipe_obj)
        cut=eta_engine.split_file(test_folder / "hydraharp" / "data" / "200213_HH400_T3_80MHz_HBT.timeres", 4)
        result=eta_engine.run(cut, group='compile')

        hist1=result["t1"]
        with np.load(test_folder / "hydraharp" / "data" / "results" / "200213_HH400_T3_80MHz_lifetime.npz") as ref_data:
            assert np.allclose(hist1, ref_data['hist1'])

    def test_lifetime_recipe_Qutag(self):
        # Currently not implemented
        pass