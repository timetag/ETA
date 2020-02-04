import pytest
import logging
import os
from pathlib import Path
import json

import numpy as np

import etabackend.eta

test_folder = Path(__file__).parent.parent
recipe_folder = Path(__file__).parent.parent.parent / "gui" / "src" / "renderer" / "js" / "recipes"


class TestLifetimeRecipe:
    """ Tests if the Lifetime Recipe delivered with the software does what it should do.
    """
    # Store data as reference with:
    # np.savez_compressed(test_folder / "hydraharp" / "data" / "results" / "200204_hydraharp_T3_g2_320MHz.npz", hist1=hist1, hist2=hist2)

    def test_lifetime_recipe_HydraHarp(self):
        with open(recipe_folder / "Lifetime.eta", 'r') as filehandle:
            recipe_obj = json.load(filehandle)

        eta_engine = etabackend.eta.ETA()
        eta_engine.compile_eta(recipe_obj)
        cut=eta_engine.simple_cut(test_folder / "hydraharp" / "data" / "200204_hydraharp_T3_g2_320MHz.timeres", 4)
        result=eta_engine.run(cut, group='compile')

        hist1=result["t1"]
        with np.load(test_folder / "hydraharp" / "data" / "results" / "200204_hydraharp_T3_lifetime_320MHz.npz") as ref_data:
            assert np.allclose(hist1, ref_data['hist1'])

    def test_lifetime_recipe_Qutag(self):
        # Currently not implemented
        pass