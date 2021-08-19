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
import bokeh.palettes as palettes

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

def plot_histogram(df, data_file, result_path, title=None, x_label=None, y_label=None, data_name="", file_label="", info=None):
    """ The most common plot in ETA based on bokeh
    """
    source = bokeh.models.ColumnDataSource(df)

    plin, plog = ETABokehPlot.bokeh_plot_histogram(source, 
                                                   line_names={'histogram events': data_name},
                                                   x_name='time bins',
                                                   title=title,
                                                   x_label=x_label,
                                                   y_label=y_label
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
    def __init__(self, eta_result, result_folder='analysis', title=None, line_label=None, update_interval=0.2):
        self.eta_result = eta_result
        self.update_interval = update_interval
        self.result_folder = result_folder
        self.title = title if title is not None else 'Histogram'
        self.line_label = line_label if line_label is not None else 'Histogram'
        self.x_label = "Time delay (min)" if self.title.lower()=='countrate' else None

        self.logger = logging.getLogger('etabackend.frontend')
        self.process_queue = queue.SimpleQueue()

        self.callback = None
        self.stop_flag = None
       
    @staticmethod
    def bokeh_plot_histogram(source, line_names={'y': 'data'}, x_name='x', title=None, x_label=None, y_label=None):
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
        colors = palettes.brewer['Spectral'][min(11,max(4,len(line_names)))][0:len(line_names)]
        for y_enum, (key, data_name) in enumerate(line_names.items()):
            max_y = max(max_y, source.data[key].max(axis=0))

            plin.line(x=x_name, y=key, 
                      source=source, color=colors[y_enum%12], #we only have 11 colors
                      legend_label='{}'.format(data_name), line_width=1.5
                    )
            plog.line(x=x_name, y=key,
                      source=source, color=colors[y_enum%12], #we only have 11 colors
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
        plog.y_range = bokeh.models.Range1d(0.9, max_y*1.1)

        # style plots
        title = title if title is not None else "Histogram"
        x_label = x_label if x_label is not None else "Time delay (ps)"
        y_label = y_label if y_label is not None else "Histogram events"
        plin = style_plot(plin, title, x_label, y_label)
        plog = style_plot(plog, title, x_label, y_label)
     
        return plin, plog

    def bokeh_plot_document(self, doc):
        """ Creates a Bokeh Document that can be displayed in the frontend
        """
        ctx = {}

        ctx['doc'] = doc
        ctx['callback'] = None 
        ctx['lastupdate'] = self.eta_result.lastupdate
        data_dict = {'x': self.eta_result.xdata,}
        y_dict = {f'y{i}': yd for i, yd in enumerate(self.eta_result.ydata)}
        data_dict.update(y_dict)
        source = bokeh.models.ColumnDataSource(data_dict)
        ctx['source'] = source

        plin, plog = ETABokehPlot.bokeh_plot_histogram(source, 
                                                       line_names={f'y{i}': f'{self.line_label} {i}' if len(self.eta_result.ydata)>1 else f'{self.line_label}' for i in range(len(self.eta_result.ydata))},
                                                       x_name='x',
                                                       x_label=self.x_label,
                                                       title=self.title
                                                      )
        plot_row_lin = bokeh.layouts.row(plin, sizing_mode='stretch_both')
        plot_row_log = bokeh.layouts.row(plog, sizing_mode='stretch_both')
        
        ctx['plin'] = plin
        ctx['plog'] = plog
        
        buttons = []
        button_save = bokeh.models.Button(label="Save")
        button_save.on_click(self._bokeh_button_savedata_callback)
        buttons.append(button_save)

        #button_download = bokeh.models.Button(label="Save", button_type="success")
        #button_download.js_on_event(ButtonClick, lambda data: download_data(data_source))

        button_linlog = bokeh.models.RadioButtonGroup(labels=["Linear", "Logarithmic"], active=0)
        button_linlog.on_click(lambda nv: _bokeh_button_linlog_callback(figure_column, plot_row_lin, plot_row_log, nv))
        buttons.append(button_linlog)
        
        button_alignment = bokeh.models.RadioButtonGroup(labels=["Static", "Accumulation", "Alignment"], active=0)
        button_alignment.on_click(lambda new_value: self._bokeh_button_alignment_callback(ctx, new_value))
        buttons.append(button_alignment)

        buttons_row = bokeh.layouts.row(buttons, sizing_mode='stretch_width')

        figure_column = bokeh.layouts.column([plot_row_lin, buttons_row], sizing_mode='stretch_both')
        doc.add_root(figure_column)

        return doc

    def _bokeh_button_savedata_callback(self):
        fpath = etabackend.tk.data.save_data(self.eta_result.xdata, self.eta_result.ydata,
                                             self.eta_result.file, self.eta_result.file.parent.joinpath(self.result_folder),
                                             self.title or self.eta_result.vars['expname'].capitalize(),
                                             header=etabackend.tk.utils.info(self.eta_result.vars, 
                                                                             self.eta_result.vars['expname']))
        self.logger.info(f"Current data saved as new file at {fpath}.")

    def _bokeh_button_alignment_callback(self, ctx, new_value):
        """ Turn on alignment and set type of alignment
        """
        if new_value == 0: 
            if ctx['callback']:
                ctx['doc'].remove_periodic_callback(ctx['callback'])
                self.logger.info('Removed Callback for realtime mode')
                ctx['callback'] = None
        else:
            if ctx['callback'] is None:
                self.logger.info('Registered Callback for realtime mode')
                ctx['callback'] = ctx['doc'].add_periodic_callback(lambda: self._bokeh_update(ctx), self.update_interval)
            if new_value == 1:
                self.logger.info('Accumulation mode activated')
                self.process_queue.put(self.eta_result.set_accumulation_mode)
            elif new_value == 2: 
                self.logger.info('Alignment mode activated')
                self.process_queue.put(self.eta_result.set_alignment_mode)

        self.callback = ctx.get('callback', None)
            
    def _bokeh_update(self, ctx):
        if ctx['lastupdate'] < self.eta_result.lastupdate:
           ctx['lastupdate'] = self.eta_result.lastupdate
           ctx['source'].data.update({f'y{i}': yd for i, yd in enumerate(self.eta_result.ydata)})

           ctx['plin'].y_range.end = np.amax(self.eta_result.ydata)*1.1
           ctx['plog'].y_range.end = np.amax(self.eta_result.ydata)*1.1

    def run(self, stop_flag):
        logger_silenced = False
        self.stop_flag = stop_flag

        while not self.stop_flag.is_set():
            if self.callback is not None: # Only update if there is a callback active
                if not logger_silenced:
                    logger_silenced = True
                    self.logger.info('While life updating the log is disabled.')
                    self.logger.setLevel(logging.WARNING)

                self.eta_result.update()
            else:
                if logger_silenced: # We want logs when there is no life updating recipe.
                    self.logger.setLevel(logging.INFO)
                    self.logger.info('Log activated again.')
                    logger_silenced = False
                    
                self.stop_flag.wait(self.update_interval)
            
            if self.eta_result._simulate_growth:
                self.stop_flag.wait(self.update_interval)
            
            while not self.process_queue.empty():
                func = self.process_queue.get(False)
                if func:
                    func()

        if logger_silenced:
            self.logger.setLevel(logging.INFO)