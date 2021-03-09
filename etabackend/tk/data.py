""" Utilities to work with the ETA result data
"""
import logging
import time
from pathlib import Path
import numpy as np

import etabackend.tk.utils

def save_data(xdata, ydata, data_file, result_path, label, header=None):
    """ Stores the data in a local result folder.
    """
    data_file = Path(data_file)
    result_path = Path(result_path)
    result_path.mkdir(parents=True, exist_ok=True)  # Create analyzed folder
    
    # create unique index for file
    file_index = 0
    while (result_path / f"{data_file.stem}_{label}_{file_index:0=3d}.txt").exists():
        file_index += 1
    
    file_path = result_path / f"{data_file.stem}_{label}_{file_index:0=3d}.txt"
    np.savetxt(file_path,
               np.transpose([xdata, *ydata]), delimiter='\t', 
               header=header)
    
    return file_path

class ETAResult:
    """ Analyzes a file using the ETA backend and provides the result.

    It additionally encapsulates the logic to look at a growing file and do live analysis.
    """
    def __init__(self, file, group, records_per_cut=None, 
                 kernel=None, timeout=0.2, 
                 simulate_growth=False, run_immediately=True):
        """ Create analysis using the ETA backend.
            file: str or Path of file currently investigated
            group: str The group in the ETA evaluation recipe.
            records_per_cut: float The amount of events for each analysis block
            timeout: How long to wait for enough data until this evaluation round is skipped.
            simulate_growth: boolean Behave as if we have a growing file with records_per_cut added each evaluation run.
            run_immediately: boolean Immediately call run to evaluate all available data.
        """
        self.logger = logging.getLogger('etabackend.frontend')

        self.file = Path(file)
        self.group = group
        self.records_per_cut = records_per_cut
        self.timeout = timeout

        self.eta = kernel
        self.vars = self.eta.compilecache_vars[group]
        self._simulate_growth = simulate_growth
        self.set_accumulation_mode()
        self._inspect_file()
        self.context = None

        if run_immediately: self.run()

    def run(self):
        if not self._simulate_growth:
            return self._run_eta_evaluation()
        else:
            return self.update()

    def update(self):
        return self._update_eta_evaluation()

    def _inspect_file(self):
        # First cut to detect file properties and rate estimation
        self.cut = self.eta.clip_file(
            self.file, modify_clip=None, read_events=1, format=-1, wait_timeout=0)
        self.cut.seek(0) # Reset clip to begining of file

        if self.records_per_cut is None:
            self._estimate_growth()

        if self._simulate_growth is False:
            file_size = self.file.stat().st_size
            file_size = file_size - self.cut.fseekpoint
            self.existing_records = file_size//self.cut.BytesofRecords
        else:
            self.existing_records = self.records_per_cut
            self.logger.info("Simulate Growth is activated.")

    def _estimate_growth(self):
        """ Estimates the grow rate per second, will sleep for 1000ms.
        The event loop continues running.
        """
        self.logger.info('Estimating File growth.')
        file_size_old = self.file.stat().st_size
        time.sleep(1)
        file_size_new = self.file.stat().st_size
        self.logger.info('Done.')
        
        self.growth_rate = (file_size_new - file_size_old) / \
            self.cut.BytesofRecords  # Bytes per record

    def set_accumulation_mode(self):
        self.mode = 'accumulation'

    def set_alignment_mode(self):
        self.mode = 'align'

    def toggle_mode(self, event):
        if self.mode == 'align':
            self.set_accumulation_mode()
        elif self.mode == 'accumulation':
            self.set_alignment_mode()

    def _run_eta_evaluation(self):
        """ Calculates all available data.
            Calls calculate_result that needs to be implemented by the result class.
        """
        #  We reuse self.cut set by _inspect_file to be have the cut also as reference afterwards.
        # We want to analyse from the first event, but not wait for the future.        
        clip_generator = self.eta.clips(self.file, modify_clip=self.cut, 
                                        read_events=self.records_per_cut or 1024*1024*10,
                                        seek_event=0, wait_timeout=0)
        result, self.context = self.eta.run({"timetagger1": clip_generator}, resume_task=None, group=self.group,
                                            return_task=True,
                                            return_results=True, max_autofeed=0)
        
        self.xdata, *self.ydata = self.calculate_result(result)
        self.lastupdate = time.time()
        self.max_value = np.amax(self.ydata)
        self.y_max = self.max_value*1.5

    def _update_eta_evaluation(self):
        """ Calculates the next step of data.
            Calls calculate_result that needs to be implemented by the result class.
            Returns True if new data was evaluated.
        """
        check_ret = self.eta.clip_file(self.file, modify_clip=self.cut,
                                       read_events=self.records_per_cut or int(self.timeout * self.growth_rate), 
                                       wait_timeout=self.timeout)
        if not check_ret:
            # No new data available
            return False
        
        self.logger.info('New data available for a calculating a new block.')

        self.cut = check_ret  # save the ret to cut
        context = self.context if self.mode == 'accumulation' else None
        result, self.context = self.eta.run({"timetagger1": self.cut}, resume_task=context, group=self.group,
                                            return_task=True,
                                            return_results=True, max_autofeed=1)

        
        self.xdata, *self.ydata = self.calculate_result(result)
        self.max_value = np.amax(self.ydata)
        self.y_max = self.max_value*1.5
        
        self.lastupdate = time.time()
        return True

    def calculate_result(self, result):
        """ Gets the ETA result dict and returns x and y data as array.
        """
        self.logger.error('calculate_result needs to be implemented by a child class of ETAResult')
        raise NotImplementedError()

        # Example DEAD code
        hist1 = result['h3']
        hist2 = result['h4']
        hist0 = result["h4_zero"]
        hist1[0] += hist0[0]
        xdata = np.arange(-hist2.size, hist1.size)*bin_factor
        ydata1 = np.concatenate((hist2[::-1], hist1))

        return [xdata, ydata1]
