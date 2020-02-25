
// JSLint options:
/*global d3, View, textarea, vec*/


// Returns whether the editor is in the ADD mode
function mode_add() {
    return d3.event.ctrlKey;
}


// Returns whether the editor is in the MOVE mode
function mode_move() {
    return (d3.event.button==2)||d3.event.shiftKey;
}

var commands;       // commands to manipulate the model


// Controller of the selection by rectangle
// Returns itself
// .done implies it is in the initial state
var control_selection = (function () {
    "use strict";

    var mouse, rect;

    // The state machine
    var state, states = {
        init : function () {
            mouse = d3.mouse(this);
            state = states.ready;
        },
        ready : function (view) {
            switch (d3.event.type) {
            case 'mousemove':
                if (!mode_add()) { view.unselect(); }
                rect = view.selection_rectangle();
                rect.show(mouse);
                state = states.update;
                break;
            case 'mouseup':
                if (!mode_add()) { view.unselect(); }
                state = states.init;
                break;
            default:
                state = states.init;
            }
        },
        update : function (view) {
            switch (d3.event.type) {
            case 'mousemove':
                rect.update(d3.mouse(this));
                break;
            case 'mouseup':
                view.select.by_rectangle(rect());
                rect.hide();
                state = states.init;
                break;
            }
        }
    };
    state = states.init;

    return function loop() {
        state.apply(this, arguments);
        loop.done = state === states.init;
        return loop;
    };
}());



var control_nodes_drag = (function () {
    "use strict";

    var mouse, nodes;
    var from_xy = [], xy, to_xy = [];

    // The state machine
    var state, states = {
        init : function (view) {
            mouse = view.pan.mouse();
            state = states.ready;
            
        },
        ready : function (view) {
            switch (d3.event.type) {
            case 'mousemove':

                // Remember nodes coordinates to undo the command
                from_xy.length = 0;
                nodes = view.node.selected();
                nodes.forEach(function (d) { d.fixed = true; from_xy.push(d.x, d.y); });
                state = states.update;
                break;
            case 'mouseup':
                state = states.init;
                if (mode_move() && (!mode_add())){
            	view.unselect();}
                break;
            }
        },
        update : function (view) {
            switch (d3.event.type) {
            case 'mousemove':
                // How far we've moved the nodes
                xy = mouse;
                mouse = view.pan.mouse();
                xy[0] = mouse[0] - xy[0];
                xy[1] = mouse[1] - xy[1];
                // Change positions of the selected nodes
                commands.graph.node.shift(nodes, xy);
                xy[0] = mouse[0];
                xy[1] = mouse[1];
                break;
            case 'mouseup':
                to_xy.length = 0;
                nodes.forEach(function (d) { to_xy.push(d.x, d.y); });
                // Record the command only when the force is not working
                // if (view.spring()) {
                //     view.spring.on();
                // } else {
                //     commands.start().move_node(nodes, from_xy, to_xy);
                // }
                commands.start().move_node(nodes, from_xy, to_xy);
                 if (mode_move() && (!mode_add())){
            	view.unselect();}
            	state = states.init;
                break;
            }
        }
    };
    state = states.init;

    return function loop() {
        state.apply(this, arguments);
        loop.done = state === states.init;
        return loop;
    };
}());



var control_edge_drag = (function () {
    "use strict";

    var mouse, d_source, node_d, edge_d, drag_target, exists = [], node_over;

    // Returns new node for edge dragging
    function dummy_node() {
        return { x : mouse[0], y : mouse[1], r : 1, weight : 1 };
    }

    var state, states = {
        init : function (view, source, d) {
            d_source = d;
            switch (source) {
            case 'node':
                state = states.wait_for_new_edge;
                break;
            case 'edge':
                
                state = states.waitforleave;
                /*mouse = view.pan.mouse();
                drag_target = view.edge.is_head(d, mouse);
                state = states.wait_for_edge_dragging;
                */
                break;
            }
        },
        waitforleave : function (view) {
            switch (d3.event.type) {
            case 'click':
                state = states.init;
                //view.unselect();
                break;
           case 'mouseup':
            state = states.init;
           	break;
            }
        },
        wait_for_new_edge : function (view) {
            switch (d3.event.type) {
            case 'mouseup':
                state = states.init;
                break;
            case 'mouseout':
                mouse = view.pan.mouse();
                // Start dragging the edge
                // Create new (dummy) node
                node_d = dummy_node();
                // Second, create a new edge to that node
                edge_d = { source : d_source, target : node_d };
                commands.start()
                    .add_edge(edge_d);
                drag_target = true;
                state = states.drag_edge;
                break;
            }
        },
        /*wait_for_edge_dragging : function (view, source, d) {
            switch (source) {
            case 'edge':
                switch (d3.event.type) {
                case 'mouseout':
                    
                    mouse = view.pan.mouse();
                    // Create new (dummy) node
                    node_d = dummy_node();
                    edge_d = d;
                    commands.start().edge_nodes(edge_d,
                        [d.source, d.target],
                        drag_target ? [edge_d.source, node_d] : [node_d, edge_d.target]
                        );
                        
                    view.unselect();
                    view.edge.select(edge_d);
                    state = states.drag_edge;
                    break;
                default:
                    state = states.init;
                }
                break;
            }
        },*/
        drag_edge : function (view, source, d) {
            switch (d3.event.type) {
            case 'mousemove':
                mouse = view.pan.mouse();
                node_d.x = mouse[0];
                node_d.y = mouse[1];
                view.edge.move(edge_d);
                break;
            case 'mouseup':
                delete node_d.r; // in order to use default radius
                commands.add_node(node_d);
                view.unselect();
                view.edge.move(edge_d); // to update wrt the node raduis
                view.edge.select(edge_d);
                view.node.select(node_d);
                state = states.init;
                break;
            case 'mouseover':
                switch (source) {
                case 'node':
                    node_over = d;
					
					var check_existing = false;
                	view.edge.each(function (v) {
	                    if ((v.source === edge_d.source) && (v.target === d)) {
	                        check_existing=true;
	                    }
                	});
                	if (check_existing){
                		console.log("exists for first ")
                		commands.del_edge(edge_d);
                	}else{

	                    commands.edge_nodes(edge_d,
	                        [edge_d.source, edge_d.target],
	                        drag_target ? [edge_d.source, d] : [d, edge_d.target]
	                        );

					}

                    state = states.drop_edge_or_exit;
                    break;
                }
                break;
            }
        },
        drop_edge_or_exit : function (view, source, d) {
        	//console.log("drop_edge_or_exit")
            switch (d3.event.type) {
            // The mousemove event is more practical here, since a sequence of
            // mouseover-mouseout events may occure when the node consists of multiple elements.
            // These elements are in the same group, so they own the same data linked to the group.
            case 'mousemove':
                // Don't let the event pass to a parent element
                if (source === 'node') {
                    d3.event.stopPropagation();
                }
                // you still have a chance to change after attach to one thingy
                if (d !== node_over) {
                	var check_existing = false;
                	view.edge.each(function (v) {
	                    if ((v.source === edge_d.source) && (v.target === node_d)) {
	                        check_existing=true;
	                    }
                	});
                	if (check_existing){
                		console.log("exists again")
                		 commands.del_edge(edge_d);
                	}else{
                		 commands.edge_nodes(edge_d,
	                        [edge_d.source, edge_d.target],
	                        drag_target ? [edge_d.source, node_d] : [node_d, edge_d.target]
	                        );
                	}
                   
                    state = states.drag_edge;
                }
                break;
            case 'mouseup':
                // Get existing edges between selected nodes
                exists.length = 0;
                view.edge.each(function (v) {
                    if ((v.source === edge_d.source) && (v.target === edge_d.target)) {
                        exists.push(d);
                    }
                });

                if (exists.length > 1) {
                    // Delete edge
                    console.log("error!")
                    commands.del_edge(edge_d);
                }
                if (!mode_add()) { view.unselect(); }
                if (exists.length <= 1) {
                    view.edge.select(edge_d);
                }
                state = states.init;
                break;
            }
        }
    };
    state = states.init;

    // // Give names to the states-functions for debugging
    // var key;
    // for (key in states) {
    //     if (states.hasOwnProperty(key)) {
    //         if (!states[key]._name) {
    //             states[key]._name = key;
    //         }
    //     }
    // }

    // var ost = state;
    // var i = 0;
    return function loop() {
        state.apply(this, arguments);
        // // Debug transitions
        // if (ost !== state) {
        //     console.log(i++, ost._name, '->', state._name);
        //     ost = state;
        // }
        loop.done = state === states.init;
        return loop;
    };
}());


var Controller = (function () {
    "use strict";

    var view;           // a view where the current event occurs
    var old_view;
    var source;         // a SVG element where the current event occurs

    var mouse;          // mouse position
    var nodes = [];     // array of nodes (data)
    var edges = [];     // array of edges (data)

    var state;          // Reference to a current state
    var old_state;      // Reference to a previous state

    var x, y;

    // Helper function for text editor control
    function control_text_edit(selection, text, x, y, enter) {
        // Remove old text until the end of editing
        selection.text('');
        textarea(view.container, text || '', x, y,
            function onenter() {
                enter(this.value || '');
            },
            function oncancel() {
                // Restore old text
                selection.text(text);
            });
    }

    var states = {
        init : function (d) {
            if (d3.event.type === 'keydown') {
                switch (d3.event.keyCode) {
                case 46: // Delete
                    nodes = view.node.selected();
                    // Get incoming and outgoing edges of deleted nodes, joined with selected edges 
                    edges = view.edge.selected();
                    edges = edges.concat(commands.graph.edge.adjacent(nodes).filter(
                        function (node) { return edges.indexOf(node) < 0; }
                    ));
                    commands.start()
                        .del_edge(edges)
                        .del_node(nodes);
                    state = states.wait_for_keyup;
                    break;
                case 70: // F
                    // On/off forces behaviour
                    break;
                case 73: // I
                    // Set selected states as initial ones
                    // Get old initial nodes
                    if (mode_move()) {
                    	if (view.node.selected().length==1){
                    		nodes.length = 0;
	                        view.node.each(function (d) {
	                            if (!!d.initial) {
	                                nodes.push(d);
	                            }
	                        });
	                        
	                        commands.start().initial(nodes, view.node.selected());
                    	}                       
                    }
                    break;
                case 84: // T
                    if (mode_move()) {
                        // Mark selected states

                        nodes = view.node.selected();
                        edges = view.edge.selected();
                        if (nodes.length==1 || edges.length==1){     
                            var trigger="\n";
                            var sep="";
                            for (var i=0;i<nodes.length;i++){
                                trigger+=sep+nodes[i].text;
                                sep=",";
                            }
                           
                            for (var i=0;i<edges.length;i++){
                                trigger+=sep+edges[i].source.text+"--"+edges[i].text+"-->"+edges[i].target.text;
                                sep=",";
                            }
                           trigger+=":";
                           if (trigger.length<2)
                                alert("Choose at least one blob or arrow to make triggers.");
                           else
                             commands.graph.usercodecb(commands.graph.usercode+trigger);
                        }
                       
                    }
                    break;
                case 77: // R
                     if (mode_move()) {
                         // Mark selected states
                        nodes = view.node.selected();
                        if (nodes[0].marked)
                        	commands.start().unmark_node(nodes);
                        else
                        	commands.start().mark_node(nodes);
                    }
                    break;
                case 89: // Y
                    if (mode_add()) {
                        commands.redo();
                        d3.event.stopPropagation();
                        d3.event.preventDefault();
                    }
                    state = states.wait_for_keyup;
                    break;
                case 90: // Z
                    if (mode_add()) {
                        commands.undo();
                        d3.event.stopPropagation();
                        d3.event.preventDefault();
                    }
                    state = states.wait_for_keyup;

                    break;
              
                default:
                     console.log('Key down', d3.event.keyCode);
                }
            } else {
                switch (source) {
                case 'plane':
                    switch (d3.event.type) {
                    case 'mousemove':
                        // placed here to prevent the enumeration of other cases
                        break;
                    case 'dblclick':
                        if (!mode_add()) { view.unselect(); }
                        mouse = view.pan.mouse();
                        // Create new node
                        var node = { x : mouse[0], y : mouse[1] };
                        commands.start().add_node(node);
                        view.node.select(node);
                        break;
                    case 'mousedown':
                        if (mode_move()) {
                        	//LZZ
                            //view.pan.start();
                            //state = states.drag_graph;
                        } else {
                            control_selection.call(this, view);
                            state = states.selection;
                        }
                        break;
                    }
                    break;
                case 'node':
                    switch (d3.event.type) {
                    case 'mousedown':
                        // Selection
                        if (mode_move()) {
                            view.node.select(d);
                        } else {
                            // XOR selection mode
                            if (mode_add()) {
                                // Invert selection of the node
                                view.node.select(d, view.node.selected().indexOf(d) < 0);
                            } else {
                                // AND selection
                                view.unselect();
                                view.node.select(d);
                            }
                        }
                        // Drag the node or create new edge
                        if (mode_move()) {
                            control_nodes_drag.call(this, view);
                            state = states.drag_node;
                        } else {
                            control_edge_drag.call(this, view, source, d);
                            // state = states.wait_for_new_edge;
                            state = states.drag_edge;
                        }
                        break;
                    case 'dblclick':
                        x = d3.event.layerX;
                        y = d3.event.layerY;

                        control_text_edit(d3.select(this).select('text'), d.text, x, y, function (text) {
                            commands.start().node_text(d, text);
                            
                        });
                        d3.event.stopPropagation();
                        break;
                    }
                    break;
                case 'edge':
                    switch (d3.event.type) {
                    case 'mousedown':

                        // Conditional selection
                        edges = view.edge.selected();
                        // OR selection
                        if (mode_move()) {
                            view.edge.select(d);
                            edges = view.edge.selected();
                        } else {
                            // XOR selection mode
                            if (mode_add()) {
                                // Invert selection of the node
                                view.edge.select(d, edges.indexOf(d) < 0);
                            } else {
                                // AND selection
                                view.unselect();
                                view.edge.select(d);
                            }
                        }

                        control_edge_drag.call(this, view, source, d);
                        state = states.drag_edge;
                         
                        break;
                    case 'dblclick':
                    	
                        x = d3.event.layerX;
                        y = d3.event.layerY;
                         console.log("text editing")
                        control_text_edit(d3.select(this).select('text'), d.text, x, y, function (text) {
                            commands.start().edge_text(d, text);
                        });
                        d3.event.stopPropagation();
                        break;
                    }
                    break;
                }
            }
        },
        drag_node : function () {
            if (control_nodes_drag.call(this, view).done) {
                state = states.init;
            }
        },
        drag_edge : function (d) {
            if (control_edge_drag.call(this, view, source, d).done) {
                state = states.init;
            }
        },
        drag_graph : function () {
            switch (d3.event.type) {
            case 'mousemove':
                if (!mode_move()) { state = states.init; }
                view.pan.to_mouse();
                break;
            case 'mouseup':
                state = states.init;
                break;
            }
        },
        selection : function () {
            if (control_selection.call(this, view).done) {
                state = states.init;
            }
        },
        wait_for_keyup : function () {
            if (d3.event.type === 'keyup') {
                state = states.init;
            }
        }
    };

    state = states.init;

    // Add 'name' property to the state functions to trace transitions
    var key;
    for (key in states) {
        if (states.hasOwnProperty(key)) {
            states[key]._name = key;
        }
    }

    function context(src) {
        view = this.view;
        commands = this.commands;
        source = src;
    }


    function event() {

        if (!view) { return; }

        // Do not process events if the state is not initial.
        // It is necessary when user drags elements outside of the current view.
        if (old_view !== view) {
            if (state !== states.init) {
                return;
            }
            old_view = view;
        }

        old_state = state;
        state.apply(this, arguments);

        // Clear the context to prevent false process next time
        view = null;
        source = null;

        // If there was a transition from state to state
        if (old_state !== state) {
            // Trace the current transition
            console.log('transition:', old_state._name + ' -> ' + state._name);
        }
    }


    var constructor = function (aView, aCommands) {
        this.view = aView;
        this.commands = aCommands;

        this.event = event;
        this.context = context;

        // Sets event handlers for the given View
        var that = this;

        // Handles nodes events
        this.view.node.handler = function () {
            context.call(that, 'node');
            event.apply(this, arguments);
        };

        // Handles edge events
        this.view.edge.handler = function () {
            context.call(that, 'edge');
            event.apply(this, arguments);
        };

        // Handles plane (out of other elements) events
        this.view.handler = function () {
            context.call(that, 'plane');
            event.apply(this, arguments);
        };
    };

    return constructor;
}());
