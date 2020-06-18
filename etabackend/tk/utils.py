""" Utilities for use in ETA code panels.
"""
from pathlib import Path

def info(globals_dict, recipe_type=None):
    '''
    generates an informative header for exported data files with content specific to the recipe.
    
    Parameters
    ----------
    recipe_type : STR, optional
        selector for recipe type. The default is None.
    timeres_path : PATH or STRING, optional
        path of file used for creating the histogram. The default is file.
    binsize : INT, optional
        binsize in ps. The default is binsize.
    bins : INT, optional
        number of bins in histogram. The default is bins.

    Returns
    -------
    string : STR
        formatted header information.

    !the in globals() thing should be removed once we separate recipes depending on hardware!
    '''
    timeres_path = globals_dict.get("file", "not available")
    binsize = globals_dict.get("binsize", "not available")
    bins = globals_dict.get("bins", "not available")
    types = {'correlation':f'mode: {globals_dict.get("HH400_mode","quTAG")}\n',
             'lifetime':f'mode: {globals_dict.get("ch_sel","not available")}\n',
             'simulation':f'syncs: {globals_dict.get("syncs","not available")}\n',
             'countrate':''}
    string = (f'Created with ETA - https://timetag.github.io\n'
        f'filename: {Path(timeres_path).name}\n'
        f'binsize: {binsize}\n'
        f'bins: {bins}\n')
    if recipe_type:
        string += types.get(recipe_type.lower(), "")
    return string