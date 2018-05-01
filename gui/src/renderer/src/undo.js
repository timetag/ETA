
// JSLint options:
/*global */



var Commands = (function () {
    "use strict";

    var Command = function (redo, undo) {
        if (redo) { this.redo = redo; }
        if (undo) { this.undo = undo; }
    };

    function dummy() { return; }

    Command.prototype.redo = dummy;
    Command.prototype.undo = dummy;


    function prototype_methods() {

        // Starts new macro recording
        this.start = function () {
            if (this.index < this.stack.length) { this.stack.length = this.index; }
            this.macro = [];
            this.stack.push(this.macro);
            this.index = this.stack.length;
            return this;
        };

        this.undo = function () {
            if (this.index > 0) {
                var macro = this.stack[--this.index];
                var i = macro.length;
                while (i-- > 0) {
                    macro[i].undo();
                }
                this.update();
            }
        };

        this.redo = function () {
            if (this.index < this.stack.length) {
                var macro = this.stack[this.index++];
                var i, n = macro.length;
                for (i = 0; i < n; i++) {
                    macro[i].redo();
                }
                this.update();
            }
        };

        // Makes a copy of each item in arguments if it is an array
        function copy_arguments(args) {
            var i = args.length;
            while (i--) {
                if (args[i] instanceof Array) {
                    args[i] = args[i].slice(0);
                }
            }
        }

        // Creates new command-function as the key of a 'Command' instance
        this.create = function (name, fun) {
            if (this[name] && console) {
                console.error('Command', name, 'already exists');
                return;
            }
            if (name && typeof fun === 'function') {
                this[name] = function () {
                    copy_arguments(arguments);
                    var command = new Command();
                    command.graph = this.graph;
                    fun.apply(command, arguments);
                    this.macro.push(command);
                    command.redo();
                    this.update();
                    return this;
                };
            }
        };

        this.clear_history = function () {
            this.stack.length = 0;
            this.macro.length = 0;
        };
    }


    var constructor = function (aGraph) {
        this.graph = aGraph;
        this.stack = [];
        this.macro = [];
        // Index is equal to a number of commands which the user can undo;
        // If index is not equal to the length of stack, it implies
        // that user did "undo". Then new command cancels all the
        // values in stack above the index.
        this.index = 0;
        this.update = dummy;
    };

    prototype_methods.call(constructor.prototype);

    return constructor;
}());



Commands.prototype.create('add_node', function (d) {
    var graph = this.graph;
    this.redo = function () { graph.node.add(d); };
    this.undo = function () { graph.node.remove(d); };
});


Commands.prototype.create('del_node', function (d) {
    var graph = this.graph;
    this.redo = function () { graph.node.remove(d); };
    this.undo = function () { graph.node.add(d); };
});


Commands.prototype.create('add_edge', function (d) {
    var graph = this.graph;
    this.redo = function () { graph.edge.add(d); };
    this.undo = function () { graph.edge.remove(d); };
});


Commands.prototype.create('del_edge', function (d) {
    var graph = this.graph;
    this.redo = function () { graph.edge.remove(d); };
    this.undo = function () { graph.edge.add(d); };
});


Commands.prototype.create('node_text', function (d, text) {
    var graph = this.graph;
    var old_text = d.text;
    this.redo = function () { graph.node.text(d, text); };
    this.undo = function () { graph.node.text(d, old_text); };
});

Commands.prototype.create('edge_text', function (d, text) {
    var graph = this.graph;
    var old_text = d.text;
    this.redo = function () { graph.edge.text(d, text); };
    this.undo = function () { graph.edge.text(d, old_text); };
});

Commands.prototype.create('move_node', function (d, from, to) {
    var graph = this.graph;
    this.redo = function () { graph.node.move(d, to); };
    this.undo = function () { graph.node.move(d, from); };
});

Commands.prototype.create('mark_node', function (d) {
    var graph = this.graph;
    this.redo = function () { graph.node.mark(d); };
    this.undo = function () { graph.node.unmark(d);  };
});

Commands.prototype.create('unmark_node', function (d) {
    var graph = this.graph;
    this.redo = function () { graph.node.unmark(d); };
    this.undo = function () { graph.node.mark(d); };
});

Commands.prototype.create('initial', function (from, to) {
    var graph = this.graph;
    this.redo = function () { graph.node.initial(to); };
    this.undo = function () { graph.node.initial(from); };
});

Commands.prototype.create('edge_nodes', function (d, from, to) {
    var graph = this.graph;
    this.redo = function () { graph.edge.nodes(d, to[0], to[1]); };
    this.undo = function () { graph.edge.nodes(d, from[0], from[1]); };
});

// Commands.prototype.create('spring', function (view) {
//     var graph = this.graph;
//     var xy = [];
//     var nodes =  graph.object().nodes;
//     nodes.forEach(function (d) { xy.push(d.x, d.y); });
//     this.redo = function () { view.spring(true); };
//     this.undo = function () { view.spring(false); graph.node.move(nodes, xy); };
// });

