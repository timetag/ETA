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
    # Store data as reference with:
    # np.savez_compressed(test_folder / "hydraharp" / "data" / "results" / "200204_hydraharp_T3_g2_320MHz.npz", hist1=hist1, hist2=hist2)

    def test_correlation_recipe_Hydraharp_T2(self):
        with open(recipe_folder / "Correlation.eta", 'r') as filehandle:
            recipe_obj = json.load(filehandle)

        eta_engine = etabackend.eta.ETA()
        eta_engine.compile_eta(recipe_obj)
        cut=eta_engine.simple_cut(test_folder / "hydraharp" / "data" / "200204_HH400_T2_320MHz_HBT.timeres", 4)
        result=eta_engine.run(cut, group='HHT2')

        hist1=result["h3"]
        hist2=result["h4"]

        with np.load(test_folder / "hydraharp" / "data" / "results" / "200204_HH400_T2_320MHz_HBT_g2.npz") as ref_data:
            assert np.allclose(hist1, ref_data['hist1'])
            assert np.allclose(hist2, ref_data['hist2']) 

    def test_correlation_recipe_Hydraharp_T3(self):
        with open(recipe_folder / "Correlation.eta", 'r') as filehandle:
            recipe_obj = json.load(filehandle)

        eta_engine = etabackend.eta.ETA()
        eta_engine.compile_eta(recipe_obj)
        cut=eta_engine.simple_cut(test_folder / "hydraharp" / "data" / "200204_HH400_T3_320MHz_HBT.timeres", 4)
        result=eta_engine.run(cut, group='HHT3')

        hist1=result["h3"]
        hist2=result["h4"]
        
        with np.load(test_folder / "hydraharp" / "data" / "results" / "200204_HH400_T3_320MHz_HBT_g2.npz") as ref_data:
            assert np.allclose(hist1, ref_data['hist1'])
            assert np.allclose(hist2, ref_data['hist2']) 

    def test_correlation_recipe_Qutag(self):
        with open(recipe_folder / "Correlation.eta", 'r') as filehandle:
            recipe_obj = json.load(filehandle)

        eta_engine = etabackend.eta.ETA()
        eta_engine.compile_eta(recipe_obj)
        cut=eta_engine.simple_cut(test_folder / "qutag" / "data" / "19_qutag_80MHz_HBT_sync_filtered.qutag", 4)
        result=eta_engine.run(cut, group='quTAG')

        hist1=result["h3"]
        hist2=result["h4"]

        with np.load(test_folder / "qutag" / "data" / "results" / "19_qutag_80MHz_HBT_sync_filtered.npz") as ref_data:
            assert np.allclose(hist1, ref_data['hist1'])
            assert np.allclose(hist2, ref_data['hist2'])  

    def test_lifetime_recipe(self):
        pass