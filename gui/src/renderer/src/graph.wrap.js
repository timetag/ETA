
// JSLint options:
/*global View, after, before*/

// Incapsulates and returns the graph object.
// Overrides methods which change the graph. 
// When the methods are called invokes correspondent View methods.
// Decides how some elements should be viewed.
function wrap(graph, view) {
    "use strict";

    /**
     * Sets the edge as stright, bended or loop
     * @param  {Object} edge
     */
    function stright_bended_loop(edge) {
        if (edge.source === edge.target) {
            view.edge.loop(edge);
        } else {
            var e = graph.edge.exists(edge.target, edge.source);
            if (e) {
                view.edge.bended(e);
                view.edge.bended(edge);
            } else {
                view.edge.stright(edge);
            }
        }
    }

    /**
     * Sets an edge opposite to the given as a stright
     * @param  {Object} edge
     */
    function stright_opposite(edge) {
        var e = graph.edge.exists(edge.target, edge.source);
        if (e) {
            view.edge.stright(e);
        }
    }

    function edge_add(edge) {
        view.edge.add(edge);
        stright_bended_loop(edge);
    }

    function view_edge_add(edge) {
        view.edge.foreach(edge, edge_add);
    }

    function edge_remove(edge) {
        view.edge.remove(edge);
        stright_opposite(edge);
    }

    function view_edge_remove(edges) {
        view.edge.foreach(edges, edge_remove);
    }

    //    object       key          hook function       this
    after(graph.node, 'add',        view.node.add,      view.node);
    after(graph.node, 'remove',     view.node.remove,   view.node);
    after(graph.node, 'text',       view.node.text,     view.node);
    after(graph.node, 'shift',      view.node.move,     view.node);
    after(graph.node, 'move',       view.node.move,     view.node);
    after(graph.node, 'mark',       view.node.mark,     view.node);
    after(graph.node, 'unmark',     view.node.mark,     view.node);
    after(graph.node, 'initial',    view.node.initial,  view.node);
    after(graph.node, 'not_initial', view.node.initial,  view.node);
    after(graph.node, 'stress',     view.node.stress,   view.node);

    after(graph.edge, 'add',        view_edge_add,      view.edge);
    after(graph.edge, 'remove',     view_edge_remove,   view.edge);
    after(graph.edge, 'text',       view.edge.text,     view.edge);
    after(graph.edge, 'move',       view.edge.move,     view.edge);
    after(graph.edge, 'stress',     view.edge.stress,   view.edge);

    before(graph.edge, 'nodes',     stright_opposite);
    after(graph.edge, 'nodes',      stright_bended_loop);


    before(graph, 'set_json', view.clear, view);

    // d3.js force logic

    var force = view.force;
    force.nodes(graph.node.data).links(graph.edge.data);
    force.on('tick', function () {
        view.node.move(graph.node.data);
        view.edge.move(graph.edge.data);
    });

    /**
     * Fixes the nodes which have coordinates
     * @return {boolean}   True if all the nodes are fixed
     */
    var fix_nodes = (function () {
        var all;
        function fix(node) {
            if (node.x !== undefined && node.y !== undefined) {
                node.fixed = true;
            } else {
                delete node.fixed;
                all = false;
            }
        }
        return function () {
            all = true;
            graph.node.foreach(fix);
            return all;
        };
    }());


    function start_force() {
        if (!fix_nodes()) {
            force.start();
        }
    }

    force.on('end', function () {
        start_force();
    });

    after(graph, 'set_json', start_force);
    after(graph.node, 'add', start_force);
    after(graph.edge, 'add', start_force);

    return graph;
}


