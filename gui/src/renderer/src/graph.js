// JSLint options:
/*global clone, float2int, after_true, inherit*/

var graph = (function () {
    "use strict";

    var Element = (function () {

        function constructor() {
            this.data = [];
        }

        function methods() {

            /**
             * Calls function 'fun' for each datum
             * @param  {Function}
             * @param  {Object} [context] If provided, will be passed instead of `this`
             */
            this.each = function (fun, that) {
                var i = this.data.length;
                that = that || this;
                // We use backward cycle to allow a datum removal
                while (i--) {
                    fun.call(that, this.data[i]);
                }
            };

            /**
             * Adds an object into the array
             * @param {Object}
             * @return {Boolean} True if it was added
             */
            this.add = function (o) {
                if (this.data.indexOf(o) < 0) {
                    this.data.push(o);
                    return true;
                }
                return false;
            };

            /**
             * Removes an object from the array
             * @param {Object}
             * @return {Boolean} True if it was removed
             */
            this.remove = function (o) {
                var i = this.data.indexOf(o);
                if (i >= 0) {
                    this.data.splice(i, 1);
                    return true;
                }
                return false;
            };

            // Returns True if the object exists in the array
            this.exists = function (o) {
                return this.data.indexOf(o) >= 0;
            };
        }

        methods.call(constructor.prototype);
        return constructor;
    }());


    var Node = (function () {

        function constructor() {
            constructor.parent.call(this);
        }

        function methods() {
            return;
        }

        inherit(constructor, Element);
        methods.call(constructor.prototype);
        return constructor;
    }());


    var Edge = (function () {

        function constructor() {
            constructor.parent.call(this);
        }

        function methods() {
            /**
             * Helper function for conditional edges selection
             * Returns new array of (unique) edges filtered upon the result of the test(edge, node) call for each node.
             * The callback function will be invoked `|nodes| * |edges|` times.
             * 
             * @param  {Array} edges Input array of edges
             * @param  {Object|Array} nodes
             * @param  {Function} test Callback function
             * @return {Array} edges Output array of edges
             */
            function filter(edges, node, test) {
                var out;
                if (node instanceof Array) {
                    out = [];
                    node.forEach(function (n) {
                        var a = edges.filter(function (e) { return test(e, n) && out.indexOf(e) < 0; });
                        while (a.length) { out.push(a.pop()); }
                    });
                } else {
                    out = edges.filter(function (e) { return test(e, node); });
                }
                return out;
            }

            function test_adjacent(edge, node) {
                return edge.source === node || edge.target === node;
            }

            function test_incoming(edge, node) {
                return edge.target === node;
            }

            function test_outgoing(edge, node) {
                return edge.source === node;
            }

            // Adds the edge to the graph
            // Extends the parent metod with verification of whether the edge nodes exist
            // Returns True if it was added
            this.add = function (edge) {
                return edge &&
                        this.node.exists(edge.source) &&
                        this.node.exists(edge.target) &&
                        constructor.parent.prototype.add.apply(this, arguments);
            };

            /**
             * Returns array of incoming and outgoing edges of the given node\nodess]
             * @param  {Object|Array} node|nodes
             */
            this.adjacent = function (nodes) {
                return filter(this.data, nodes, test_adjacent);
            };

            /**
             * Returns array of incoming edges to the given node\nodes
             * @param  {Object|Array} node|nodes
             */
            this.incoming = function (nodes) {
                return filter(this.data, nodes, test_incoming);
            };

            /**
             * Returns array of outgoing edges from the given node\nodes
             * @param  {Object|Array} node|nodes
             */
            this.outgoing = function (nodes) {
                return filter(this.data, nodes, test_outgoing);
            };
        }

        inherit(constructor, Element);
        methods.call(constructor.prototype);
        return constructor;
    }());


    var Graph = (function () {

        function constructor() {
            this.node = new this.node_constructor();
            this.edge = new this.edge_constructor();
            // Let the edge access to the node
            this.edge.node = this.node;
        }

        function methods() {

            this.get = function () {
                return;
            };

            this.set = function () {
                return;
            };

            // Removes all the edges and nodes
            this.clear = function () {
                this.edge.each(this.edge.remove);
                this.node.each(this.node.remove);
            };

            this.node_constructor = Node;
            this.edge_constructor = Edge;
        }

        methods.call(constructor.prototype);
        return constructor;
    }());

    // Constructor of the graph
    function constructor() {
        return new Graph();
    }

    // Expose constructors
    Graph.Node = Node;
    Graph.Edge = Edge;
    constructor.Graph = Graph;
    return constructor;
}());


// ============================================================================

var graph_proxy = (function () {

    // Helper function
    // Creates and returns a function which calls 'before' and, if returns True, calls 'after'.
    function after_true(before, after, that) {
        return function () {
            that = that || this;
            return before.apply(that, arguments) && after.apply(that, arguments);
        };
    }

    var Node = (function () {

        function constructor() {
            constructor.parent.call(this);
        }

        function methods() {
            return;
        }

        inherit(constructor, graph.Graph.Node);
        methods.call(constructor.prototype);
        return constructor;
    }());


    var Edge = (function () {

        function constructor() {
            constructor.parent.call(this);
        }

        function methods() {
            this.add = after_true(constructor.parent.prototype.add, function () {
                console.log('cool');
            });
        }

        inherit(constructor, graph.Graph.Edge);
        methods.call(constructor.prototype);
        return constructor;
    }());


    var Graph = (function () {

        function constructor(view) {
            constructor.parent.call(this);
            this.view = view;
        }

        function methods() {
            this.node_constructor = Node;
            this.edge_constructor = Edge;
        }

        inherit(constructor, graph.Graph);
        methods.call(constructor.prototype);
        return constructor;
    }());

    return function (view) {
        return new Graph(view);
    };
}());

// ============================================================================


var Graph = (function () {
    "use strict";

    /**
     * Calls function 'fun' for a single object or an array of objects
     * @param  {Object|Array}
     * @param  {Function}
     * @param  {Object} [context] If provided, will be passed instead of `this`
     */
    function foreach(d, fun, that) {
        that = that || this;
        if (d instanceof Array) {
            d.forEach(fun, that);
        } else {
            fun.call(that, d);
        }
    }

    /**
     * Methods for nodes only
     */
    function nodes_methods() {

        function shift(d) {
            d.x += this[0];
            d.y += this[1];
            d.px = d.x;
            d.py = d.y;
        }

        function mark(d) { d.marked = true; }
        function unmark(d) { delete d.marked;}

        function initial(d) { d.initial = true; }
        function not_initial(d) { delete d.initial; }

        /**
         * Changes the position of given nodes equally and relatively to the previous
         * @param  {Object|Array} node|nodes
         * @param  {Array} dxy array of the coordinates change in form: [dx, dy]
         */
        this.shift = function (d, dxy) {
            foreach(d, shift, dxy);
            this.edge.move(this.edge.adjacent(d));
        };

        /**
         * Moves each given node to a new position
         * @param  {Object|Array} node|nodes
         * @param  {Array} xy array of coordinates in form: [x1, y1, ... xn, yn]
         */
        this.move = function (d, xy) {
            if (xy instanceof Array) {
                var i = 0;
                foreach(d, function (d) {
                    d.x = xy[i++] || d.x;
                    d.y = xy[i++] || d.y;
                    d.px = d.x;
                    d.py = d.y;
                });
            }
            this.edge.move(this.edge.adjacent(d));
        };

        /**
         * Marks given node\nodes
         * @param  {Object|Array} node|nodes
         */
        this.mark = function (d) { foreach(d, mark); };

        /**
         * Unmarks given node\nodes
         * @param  {Object|Array} node|nodes
         */
        this.unmark = function (d) { foreach(d, unmark); };

        /**
         * Makes given node\nodes (aka state) initial. Other nodes will be made not initial
         * @param  {Object|Array} node|nodes
         */
        this.initial = function (d) {
            this.not_initial(this.data);
            foreach(d, initial);
        };

        /**
         * Makes given node\nodes not initial
         * @param  {Object|Array} node|nodes
         */
        this.not_initial = function (d) {
            foreach(d, not_initial);
        };

        /**
         * Calls function 'fun' for a each node
         * @param  {Function}
         * @param  {Object} [context]
         */
        this.foreach = function (fun, that) {
            foreach.call(this, this.data, fun, that);
        };
    }

    /**
     * Methods for edges only
     */
    function edges_methods() {

        /**
         * Returns new array of (unique) edges filtered upon the result of the test(edge, node) call for each node.
         * The callback function will be invoked `|nodes| * |edges|` times.
         * 
         * @param  {Array} edges Input array of edges
         * @param  {Object|Array} nodes
         * @param  {Function} test Callback function
         * @return {Array} edges Output array of edges
         */
        function filter(edges, node, test) {
            var out;
            if (node instanceof Array) {
                out = [];
                node.forEach(function (n) {
                    var a = edges.filter(function (e) { return test(e, n) && out.indexOf(e) < 0; });
                    while (a.length) { out.push(a.pop()); }
                });
            } else {
                out = edges.filter(function (e) { return test(e, node); });
            }
            return out;
        }

        /**
         * Returns array of incoming and outgoing edges of the given node\nodess]
         * @param  {Object|Array} node|nodes
         */
        this.adjacent = function (nodes) {
            return filter(this.data, nodes, function (edge, node) {
                return edge.source === node || edge.target === node;
            });
        };

        /**
         * Returns array of incoming edges to the given node\nodes
         * @param  {Object|Array} node|nodes
         */
        this.incoming = function (nodes) {
            return filter(this.data, nodes, function (edge, node) {
                return edge.target === node;
            });
        };

        /**
         * Returns array of outgoing edges from the given node\nodes
         * @param  {Object|Array} node|nodes
         */
        this.outgoing = function (nodes) {
            return filter(this.data, nodes, function (edge, node) {
                return edge.source === node;
            });
        };

        /**
         * Returns the edge if it exist for the given nodes, undefined otherwise
         * @param  {Object} source node
         * @param  {Object} target node
         * @return {Object} edge
         */
        this.exists = function (source, target) {
            var edge;
            var i = this.data.length;
            while (i--) {
                edge = this.data[i];
                if (edge.source === source && edge.target === target) {
                    return edge;
                }
            }
            return undefined;
        };

        /**
         * Changes edge's nodes to new given nodes
         * @param  {Object} edge
         * @param  {Object} source
         * @param  {Object} target
         */
        this.nodes = function (d, source, target) {
            d.source = source;
            d.target = target;
        };

        /**
         * Moves the edge
         * It is invoked when an edge's node is moved, though it may not affect the edge itself
         */
        this.move = function () {
            return;
        };

        /**
         * Calls function 'fun' for a each edge
         * @param  {Function}
         * @param  {Object} [context]
         */
        this.foreach = function (fun, that) {
            foreach.call(this, this.data, fun, that);
        };
    }


    // Methods for both nodes and edges
    function basic_methods() {

        /**
         * Adds a node\edge to the graph.
         * @param {object}
         */
        function add(d) {
            this.push(d);
        }

        function remove(d) {
            var i = this.indexOf(d);
            if (i >= 0) {
                this.splice(i, 1);
            }
        }

        function stress(d) {
            d.stressed = true;
        }

        function unstress(d) {
            delete d.stressed;
        }

        /**
         * Adds a single object or an array of objects into the array
         * @param {Object}
         * @return {Object} Itself
         */
        this.add = function (d) {
            foreach(d, add, this.data);
            return this;
        };

        /**
         * Removes a single object or an array of objects from the array
         * @param {Object}
         * @return {Object} Itself
         */
        this.remove = function (d) {
            foreach(d, remove, this.data);
            return this;
        };

        /**
         * Sets .text paremeter for the given object
         * @param {Object}
         * @param {String}
         * @return {Object} Itself
         */
        this.text = function (d, text) {
            d.text = text;
            return this;
        };

        /**
         * Sets .stressed parameter for the given object
         * @param  {Object}
         * @return {Object} Itself
         */
        this.stress = function (d) {
            foreach(this.data, unstress);
            foreach(d, stress);
        };

    }


    // The prototype with basic methods
    var basic_prototype = {};
    basic_methods.call(basic_prototype);

    // The prototype with nodes methods
    var nodes_prototype = Object.create(basic_prototype);
    nodes_methods.call(nodes_prototype);

    // The prototype with edges methods
    var edges_prototype = Object.create(basic_prototype);
    edges_methods.call(edges_prototype);

    /**
     * Creates a new instance of Graph
     * @class
     * @alias Graph
     * @memberOf editor
     * @param {object} graph object literal
     * @return {Graph}
     */
    var constructor = function (json_graph) {
        /**
         * A namespace object for manipulation of the graph nodes
         * @type {Object}
         */
        this.node = Object.create(nodes_prototype);
        /**
         * A namespace object for manipulation of the graph edges
         * @type {Object}
         */
        this.edge = Object.create(edges_prototype);

        this.node.data = [];
        this.edge.data = [];

        // Let node methods access the edge methods
        this.node.edge = this.edge;

        this.set_json(json_graph);
    };

    /**
     * Returns a simple graph object literal with only nodes and edges (for serialization etc.)
     * @return {Object} graph object literal
     */
    constructor.prototype.object = function () {
        return {
            nodes : this.node.data,
            edges : this.edge.data
        };
    };

    /**
     * Copy nodes and edges from json, validating and deindexing
     * @param {Object} json_graph
     */
    constructor.prototype.set_json = function (json_graph) {
        // Clear old graph data
        this.node.data.length = 0;
        this.edge.data.length = 0;

        if (typeof json_graph === 'object') {
            // Copy nodes which are unique objects
            foreach(json_graph.nodes, function (node) {
                if (typeof node === 'object' && this.data.indexOf(node) < 0) {
                    this.add(node);
                }
            }, this.node);

            // Copy edges which have valid indexes to nodes, and replace indexes to nodes objects
            var self = this, i, j, num_nodes = this.node.data.length;
            foreach(json_graph.edges, function (edge) {
                if (typeof edge === 'object' && this.data.indexOf(edge) < 0) {
                    i = Number(edge.source);
                    j = Number(edge.target);
                    if (i >= 0 && i < num_nodes && j >= 0 && j < num_nodes) {
                        edge.source = self.node.data[i];
                        edge.target = self.node.data[j];
                        this.add(edge);
                    }
                }
            }, this.edge);
            // copy usercode
            this.usercode=json_graph.usercode;
            if (this.usercodecb)
                this.usercodecb(this.usercode);
        }
    };

    /**
     * Returns graph object in JSON, with the nodes references in edges replaced by indexes.
     * If JSON graph is provided, 
     * @return {Object}
     */
    constructor.prototype.get_json = function () {
        var g = this.object();
        // Copy edges while calculating the indexes to the nodes
        g.edges = g.edges.map(function (edge) {
            var e = clone(edge);
            e.source = g.nodes.indexOf(edge.source);
            e.target = g.nodes.indexOf(edge.target);
            return e;
        });
        // Make deep clone, such that the objects of the copy will have no references to the source
        g = clone(g, true);
        g.usercode=this.usercode;
        // Convert all float values to integers
        float2int(g);
        return g;
    };
    constructor.prototype.set_usercode = function (uc) {
        this.usercode=uc;
    };
    constructor.prototype.get_usercode_callback = function (cb) {
        this.usercodecb=cb;
    };
    return constructor;

}());


