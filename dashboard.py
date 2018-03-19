# -*- coding: utf-8 -*-
import dash
import dash_core_components as dcc
import dash_html_components as html
#from multiprocessing import Process
import threading
app = dash.Dash()

app.layout = html.Div(children=[
    html.H1(children='Hello Dash'),

    html.Div(children='''
        Dash: A web application framework for Python.
    '''),

    dcc.Graph(
        id='example-graph',
        figure={
            'data': [
                {'x': [1, 2, 3], 'y': [4, 1, 2], 'type': 'bar', 'name': 'SF'},
                {'x': [1, 2, 3], 'y': [2, 4, 5], 'type': 'bar', 'name': u'Montr¨¦al'},
            ],
            'layout': {
                'title': 'Dash Data Visualization'
            }
        }
    )
])

from flask import request
server = app.server

@server.route('/shutdown', methods=['GET'])
def shutdown():
    func = request.environ.get('werkzeug.server.shutdown')
    if func is None:
        raise RuntimeError('Not running with the Werkzeug Server')
    func()
    print("Server shutdown")
    return 'Server shutting down...'
if __name__ == '__main__':
        thread2 = threading.Thread(target=app.server.run)
        thread2.daemon = True
        thread2.start()
        thread2 = threading.Thread(target=app.server.run)
        thread2.daemon = True
        thread2.start()
        while True:
            print(input())
    #server = Process(target=app.server.run)
    #server.start()
    # ...
    #server.terminate()
    #server.join()