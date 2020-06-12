""" Plotting utilities to use together with `Bokeh <http://bokeh.pydata.org>`.
"""

from pathlib import Path
import numpy as np

import bokeh.plotting
import bokeh.models
import bokeh.models.tools
import bokeh.layouts

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

def plot_histogram(df, data_file, result_folder, data_name="", file_label="", info=None):
    """ The most common plot in ETA based on bokeh
    """
    source = bokeh.models.ColumnDataSource(df)

    toolbox = "pan,wheel_zoom,box_zoom,reset"
    # setup linear plot
    plin = bokeh.plotting.figure(plot_width = 700, plot_height = 700,
                y_axis_type='linear', tools=toolbox,
                #active_drag="box_zoom",
                active_scroll='wheel_zoom')
    plin.x_range = bokeh.models.Range1d(df['time bins'].min(axis=0), df['time bins'].max(axis=0))
    plin.y_range = bokeh.models.Range1d(0.5, df['histogram events'].max(axis=0)*1.1)
    plin.line(x='time bins', y='log events', 
              source=source, color='firebrick', 
              legend_label='{}'.format(data_name), line_width=1.5
             )

    # setup log plot
    plog = bokeh.plotting.figure(plot_width = 700, plot_height = 700,
                  y_axis_type='log', tools=toolbox,
                  #active_drag="box_zoom",
                  active_scroll='wheel_zoom'
                 )
    plog.y_range = bokeh.models.Range1d(0.5, df['histogram events'].max(axis=0)*1.1)
    
    plog.line(x='time bins', y='log events', 
              source=source, color='firebrick', legend_label='{}'.format(data_name), line_width=1.5
             )
    plog.x_range = plin.x_range

    # Styling
    plin = style_plot(plin, "Start Stop Measurement", "Time delay (ps)", "Histogram events")
    plog = style_plot(plog, "Start Stop Measurement", "Time delay (ps)", "Histogram events")
    
    plot_row_lin = bokeh.layouts.row(plin, sizing_mode='stretch_both')
    plot_row_log = bokeh.layouts.row(plog, sizing_mode='stretch_both')

    # Hover tools
    hover = bokeh.models.tools.HoverTool(tooltips = [
                ("Delay: ", "@{time bins}"),
                ("Histogram events: ", "@{histogram events}"),
                ],
                mode='vline', point_policy = "snap_to_data",
                line_policy = "nearest"
            )

    plin.add_tools(hover)
    plog.add_tools(hover)

    def bokeh_button_linlog_callback(col, flin, flog, new_value):
        # See https://github.com/bokeh/bokeh/issues/6575#issuecomment-312446284
        if new_value == 1: # Log
            col.children[0] = flog
        elif new_value == 0: #Lin
            col.children[0] = flin

    button_save = bokeh.models.Button(label="Save")
    button_save.on_click(lambda: save_data(df['time bins'].values, df['histogram events'].values, data_file, result_folder, file_label, header=info))

    #button_download = bokeh.models.Button(label="Save", button_type="success")
    #button_download.js_on_event(ButtonClick, lambda data: download_data(data_source))

    button_linlog = bokeh.models.RadioButtonGroup(labels=["Linear", "Logarithmic"], active=0)
    button_linlog.on_click(lambda nv: bokeh_button_linlog_callback(figure_column, plot_row_lin, plot_row_log, nv))
    
    buttons = bokeh.layouts.row([button_linlog, button_save], sizing_mode='stretch_width')

    figure_column = bokeh.layouts.column([plot_row_lin, buttons], sizing_mode='stretch_both')
    return figure_column

def save_data(xdata, ydata, data_file, result_folder, label, header=None):
    """ Stores the data in a local result folder.
    """
    data_file = Path(data_file)
    result_folder = Path(result_folder)
    result_folder.mkdir(parents=True, exist_ok=True)  # Create analyzed folder
    
    # create unique index for file
    file_index = 0
    while (result_folder / f"{data_file.stem}_{label}_{file_index:0=3d}.txt").exists():
        file_index += 1
    
    np.savetxt(result_folder / f"{data_file.stem}_{label}_{file_index:0=3d}.txt",
                np.transpose([xdata, ydata]), delimiter='\t', 
                header=header)

def download_data(data_source):
    """ Creates the data online and offers as download.
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