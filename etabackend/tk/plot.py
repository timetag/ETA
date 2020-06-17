""" Plotting utilities to use together with `Bokeh <http://bokeh.pydata.org>`

This code is used in the default recipes of ETA.
"""

from pathlib import Path
import queue
import logging
import numpy as np

import bokeh.plotting
import bokeh.models
import bokeh.models.tools
import bokeh.layouts

import etabackend.tk.data

def _ETA_style_plot(fig, title=None, xlabel=None, ylabel=None):
    """ The common style for bokeh plots used in ETA
    """
    # Title 
    if title: fig.title.text = f'{title}'
    fig.title.align = 'center'
    fig.title.text_font_size = '20pt'
    fig.title.text_font = 'serif'

    # Axis titles
    if xlabel: fig.xaxis.axis_label = f'{xlabel}'
    fig.xaxis.axis_label_text_font_size = '14pt'
    fig.xaxis.axis_label_text_font_style = 'bold'

    if ylabel: fig.yaxis.axis_label = f'{ylabel}'
    fig.yaxis.axis_label_text_font_size = '14pt'
    fig.yaxis.axis_label_text_font_style = 'bold'

    # Tick labels
    fig.xaxis.major_label_text_font_size = '12pt'
    fig.yaxis.major_label_text_font_size = '12pt'
    
    # remove padding
    fig.min_border_bottom = 0
    fig.min_border_left = 0
    
    # legend
    fig.legend.location = "top_right"
    fig.legend.click_policy="hide"

    return fig

def style_plot(fig, title=None, xlabel=None, ylabel=None, style='ETA'):
    """ Sets style for a figure.
    """
    if style == 'ETA':
        return _ETA_style_plot(fig, title, xlabel, ylabel)

def plot_histogram(df, data_file, result_path, data_name="", file_label="", info=None):
    """ The most common plot in ETA based on bokeh
    """
    source = bokeh.models.ColumnDataSource(df)

    plin, plog = ETABokehPlot.bokeh_plot_histogram(source, 
                                                   line_names={'histogram events': data_name},
                                                   x_name='time bins'
                                                   )
    plot_row_lin = bokeh.layouts.row(plin, sizing_mode='stretch_both')
    plot_row_log = bokeh.layouts.row(plog, sizing_mode='stretch_both')

    button_save = bokeh.models.Button(label="Save")
    button_save.on_click(lambda: etabackend.tk.data.save_data(df['time bins'].values, df['histogram events'].values, 
                                                              data_file, result_path, file_label, header=info))

    #button_download = bokeh.models.Button(label="Save", button_type="success")
    #button_download.js_on_event(ButtonClick, lambda data: download_data(data_source))

    button_linlog = bokeh.models.RadioButtonGroup(labels=["Linear", "Logarithmic"], active=0)
    button_linlog.on_click(lambda nv: _bokeh_button_linlog_callback(figure_column, plot_row_lin, plot_row_log, nv))
    
    buttons = bokeh.layouts.row([button_linlog, button_save], sizing_mode='stretch_width')

    figure_column = bokeh.layouts.column([plot_row_lin, buttons], sizing_mode='stretch_both')
    return figure_column

def _bokeh_button_linlog_callback(col, flin, flog, new_value):
    # See https://github.com/bokeh/bokeh/issues/6575#issuecomment-312446284
    if new_value == 1: # Log
        col.children[0] = flog
    elif new_value == 0: #Lin
        col.children[0] = flin

def download_data(data_source):
    """ Creates the data online using javascript and offers as download.
        Based on https://github.com/surfaceowl-ai/python_visualizations/blob/master/notebooks/bokeh_save_linked_plot_data.ipynb
    """
    raise NotImplementedError()

    # custom_js = CustomJS(
    #     args=dict(source_data=data_source),
    #     code="""
    #         var inds = source_data.selected.indices;
    #         var data = source_data.data;
    #         var out = "x, y\\n";
    #         for (var i = 0; i < inds.length; i++) {
    #             out += data['x'][inds[i]] + "," + data['y'][inds[i]] + "\\n";
    #         }
    #         var file = new Blob([out], {type: 'text/plain'});
    #         var elem = window.document.createElement('a');
    #         elem.href = window.URL.createObjectURL(file);
    #         elem.download = 'selected-data.txt';
    #         document.body.appendChild(elem);
    #         elem.click();
    #         document.body.removeChild(elem);
    #         """
    # )
    # return custom_js

class ETABokehPlot:
    def __init__(self, eta_result):
        self.eta_result = eta_result
        self.logger = logging.getLogger('etabackend.frontend')
        self.process_queue = queue.SimpleQueue()
        self.ctx = {}
        self.source = bokeh.models.ColumnDataSource({'x': self.eta_result.xdata, 'y': self.eta_result.ydata })
        self.callback = None
       
    @staticmethod
    def bokeh_plot_histogram(source, line_names={'y': 'data'}, x_name='x'):
        """ The most common plot in ETA based on bokeh based on a ColumnDataSource
        """
        toolbox = "pan,wheel_zoom,box_zoom,reset"

        # setup linear plot
        plin = bokeh.plotting.figure(plot_width = 700, plot_height = 700,
                    y_axis_type='linear', tools=toolbox,
                    #active_drag="box_zoom",
                    active_scroll='wheel_zoom')        

        # setup log plot
        plog = bokeh.plotting.figure(plot_width = 700, plot_height = 700,
                    y_axis_type='log', tools=toolbox,
                    #active_drag="box_zoom",
                    active_scroll='wheel_zoom'
                    )

        max_y = 0
        for key, data_name in line_names.items():
            max_y = max(max_y, source.data[key].max(axis=0))

            plin.line(x=x_name, y=key, 
                      source=source, color='firebrick', 
                      legend_label='{}'.format(data_name), line_width=1.5
                    )
            plog.line(x=x_name, y=key,
                      source=source, color='firebrick', 
                      legend_label='{}'.format(data_name), line_width=1.5
                    )
            
            # Hover tools
            hover = bokeh.models.tools.HoverTool(tooltips = [
                    ("Delay: ", f"@{{{x_name}}}"),
                    ("Histogram events: ", f"@{{{key}}}"),
                    ],
                    mode='vline', point_policy = "snap_to_data",
                    line_policy = "nearest"
            )
            plin.add_tools(hover)
            plog.add_tools(hover)      

        plin.x_range = bokeh.models.Range1d(source.data[x_name].min(axis=0), source.data[x_name].max(axis=0))
        plog.x_range = plin.x_range # Link Range to x range
        plin.y_range = bokeh.models.Range1d(0.5, max_y*1.1)
        plog.y_range = bokeh.models.Range1d(0.5, max_y*1.1)

        # style plots
        plin = style_plot(plin, data_name, "Time delay (ps)", "Histogram events")
        plog = style_plot(plog, data_name, "Time delay (ps)", "Histogram events")
     
        return plin, plog

    def bokeh_plot_document(self, doc):
        """ Plots on a Bokeh Document that can then be displayed in the frontend.
        """
        self.doc = doc
        self.ctx['lastupdate'] = self.eta_result.lastupdate
        self.ctx['source'] = self.source

        plin, plog = ETABokehPlot.bokeh_plot_histogram(self.source, 
                                                        line_names={'y': 'Correlation'},
                                                        x_name='x'
                                                      )
        plot_row_lin = bokeh.layouts.row(plin, sizing_mode='stretch_both')
        plot_row_log = bokeh.layouts.row(plog, sizing_mode='stretch_both')
        
        self.ctx['plin'] = plin
        self.ctx['plog'] = plog

        buttons = []
        button_save = bokeh.models.Button(label="Save")
        #button_save.on_click(lambda: etabackend.tk.data.save_data(self.eta_result.ydata, self.eta_result.xdata, 
        #                                                          self.eta_result.file, self.eta_result.file.parent.joinpath(DATAFOLDER), file_label, header=info))
        buttons.append(button_save)

        #button_download = bokeh.models.Button(label="Save", button_type="success")
        #button_download.js_on_event(ButtonClick, lambda data: download_data(data_source))

        button_linlog = bokeh.models.RadioButtonGroup(labels=["Linear", "Logarithmic"], active=0)
        button_linlog.on_click(lambda nv: _bokeh_button_linlog_callback(figure_column, plot_row_lin, plot_row_log, nv))
        buttons.append(button_linlog)
        
        button_alignment = bokeh.models.RadioButtonGroup(labels=["Static", "Accumulation", "Alignment"], active=0)
        button_alignment.on_click(self.bokeh_button_alignment_callback)
        buttons.append(button_alignment)

        buttons_row = bokeh.layouts.row(buttons, sizing_mode='stretch_width')

        figure_column = bokeh.layouts.column([plot_row_lin, buttons_row], sizing_mode='stretch_both')
        self.doc.add_root(figure_column)
        return self.doc

    def bokeh_button_alignment_callback(self, new_value):
        """ Turn on alignment and set type of alignment
        """
        if new_value == 0: 
            if self.callback:
                self.doc.remove_periodic_callback(self.callback)
                self.logger.info('Removed Callback for realtime mode')
                self.callback = None
        else:
            if self.callback is None:
                self.logger.info('Registered callback for realtime mode')
                self.callback = self.doc.add_periodic_callback(lambda: self._bokeh_update(self.ctx), self.eta_result.interval)
                
            if new_value == 1:
                self.logger.info('Accumulation mode activated')
                self.process_queue.put(self.eta_result.set_accumulation_mode)
            elif new_value == 2: 
                self.logger.info('Alignment mode activated')
                self.process_queue.put(self.eta_result.set_alignment_mode)
    
    def _bokeh_update(self, ctx):
        if ctx['lastupdate'] < self.eta_result.lastupdate:
           ctx['lastupdate'] = self.eta_result.lastupdate
           ctx['source'].data.update({'y': self.eta_result.ydata})

           ctx['plin'].y_range.end = np.amax(self.eta_result.ydata)*1.1
           ctx['plog'].y_range.end = np.amax(self.eta_result.ydata)*1.1

    def run(self, stop_flag):
        logger_silenced = False

        if not stop_flag.is_set():
            logger_silenced = True
            self.logger.info('No further log output for a continous running recipe.')
            self.logger.setLevel(logging.WARNING)

        while not stop_flag.is_set():
            if self.callback is not None: # Only update if there is a callback active
                self.eta_result.update()
            else:
                stop_flag.wait(self.eta_result.interval)
            
            if self.eta_result._simulate_growth:
                stop_flag.wait(self.eta_result.interval)
            while not self.process_queue.empty():
                func = self.process_queue.get(False)
                if func: 
                    func()

        if logger_silenced:
            self.logger.setLevel(logging.INFO)