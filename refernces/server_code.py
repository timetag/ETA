def process():
    def read_file(filename):
        with open(filename) as f:
            return f.read()
    code, metadata = codegen.compile_eta(read_file("server.eta"))
    # below this line are user code
    histogram = mp_core("HHT2.ptu", code)
    with open("etanxg.tensor", "w") as writeto:
        writeto.write(tensor.print_tensor(histogram.tolist()))

def display():
    app = dash.Dash()
    app.layout = html.Div(children=[
        html.H1(children='Hello form ETAasdfasfd'),
        html.Div(children='''
            Dash: A web application framework for Python.
        '''),
        dcc.Graph(
            id='example-graph',
            figure={
                'data': [
                    {'x': [1, 2, 3], 'y': [4, 1, 2], 'type': 'bar', 'name': 'SF'},
                    {'x': [1, 2, 3], 'y': [2, 4, 5], 'type': 'bar', 'name': u'MontrÂ¨Â¦al'},
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
    app.server.run()