(function (exports) {
    "use strict";

    exports = exports || window;
    exports.jas = exports.jas || {};

    /**
     * Module 'jas'
     * @exports jas
     * @namespace
     */
    var jas = exports.jas;

    //
    // This module implements an user interface for interacting with 
    // an automata graph.
    // 
    // Look at some examples:
    // http://bl.ocks.org/mbostock/4600693
    // http://bl.ocks.org/MoritzStefaner/1377729
    // http://bl.ocks.org/rkirsling/5001347
    // http://bl.ocks.org/benzguo/4370043
    // http://tutorials.jenkov.com/svg/svg-and-css.html // SVG and CSS



/*jslint bitwise: true */


function inherit(child, parent) {
    child.prototype = Object.create(parent.prototype);
    // child.prototype.constructor = child; // optional, has no effect
    child.parent = parent;
}


// Returns a [deep] copy of the given object
function clone(obj, deep) {
    if (obj === null || typeof obj !== 'object') {
        return obj;
    }
    var copy = obj.constructor();

    var key;
    for (key in obj) {
        if (obj.hasOwnProperty(key)) {
            copy[key] = deep ? clone(obj[key], true) : obj[key];
        }
    }
    return copy;
}



// Converts all numerical values of the object and its properties to integers
function float2int(obj) {
    var key;
    for (key in obj) {
        if (obj.hasOwnProperty(key)) {
            switch (typeof obj[key]) {
            case 'number':
                obj[key] |= 0;
                break;
            case 'object':
                float2int(obj[key]);
                break;
            }
        }
    }
}

/**
 * Sets a hook for a method call for the given object. Acts as a simple observer of object's methods.
 * @memberOf jas
 * @param  {Object} object An object.
 * @param  {Function} method A method of the object.
 * @param  {Function} hook A callback function which will be called after the call of object's method.
 * @param  {Function} [context] Context which will passed to the hook instead of `this`.
 * @return {Function} after Returns itself for chained calls.
 */
function after(object, method, hook, that) {
    var old = object[method];
    if (typeof old !== 'function' || typeof hook !== 'function') {
        throw new Error('the parameters must be functions');
    }
    object[method] = function () {
        that = that || this;
        var ret = old.apply(this, arguments);
        hook.apply(that, arguments);
        return ret;
    };
    return after;
}


function before(object, method, hook, that) {
    var old = object[method];
    if (typeof old !== 'function' || typeof hook !== 'function') {
        throw new Error('the parameters must be functions');
    }
    object[method] = function () {
        that = that || this;
        hook.apply(that, arguments);
        var ret = old.apply(this, arguments);
        return ret;
    };
    return before;
}


// Calls hook function only if the object's methods returns True
function after_true(object, method, hook, that) {
    var old = object[method];
    if (typeof old !== 'function' || typeof hook !== 'function') {
        throw new TypeError('the parameters must be functions');
    }
    object[method] = function () {
        that = that || this;
        return old.apply(that, arguments) && hook.apply(that, arguments);
    };
}


//
// 2D Vector Methods
//
var vec = {

    create : function () { return [0, 0]; },

    length : function (v) { return Math.sqrt(v[0] * v[0] + v[1] * v[1]); },

    normalize : function (v, out) {
        var len = this.length(v);
        len = 1 / len;
        out[0] = v[0] * len;
        out[1] = v[1] * len;
        return out;
    },

    orthogonal : function (v, out) {
        out[0] =  v[1];
        out[1] = -v[0];
        return out;
    },

    scale : function (a, rate, out) {
        out[0] = a[0] * rate;
        out[1] = a[1] * rate;
        return out;
    },

    add : function (a, b, out) {
        out[0] = a[0] + b[0];
        out[1] = a[1] + b[1];
        return out;
    },

    subtract : function (a, b, out) {
        out[0] = a[0] - b[0];
        out[1] = a[1] - b[1];
        return out;
    },

    copy : function (src, dst) {
        dst[0] = src[0];
        dst[1] = src[1];
        return dst;
    }
};



// This file implements a router object, which routes events to other objects.
// At the core of the router there is a list of target objects. Each target
// object should notify the router when it recieves the user focus.
// Only one object can have the user focus. Objects can notify the router when
// they lost focus. It may happen when no object has focus.

// JSLint options:
/*global d3*/


var router = (function () {
	"use strict";
	// var objects = [];
	var current;

	return {
		// Takes 'handler' and later calls it if events occure
		// Pass 'null' to remove the handler
		handle: function (handler) {
			current = handler;
			// if (objects.indexOf(handler) < 0) {
			// 	objects.push(handler);
			// }
		},
		// Handler for events which will be routed to current handler
		handler: function () {
			if (current && typeof(current) === 'function') {
				current.apply(this, arguments);
			}
		}
	};
}());


d3.select(window)
    .on('keydown', router.handler)
    .on('keyup', router.handler);



// JSLint options:
/*global window*/

/**
 * Textarea control element with auto-resize.
 * Inspired from:
 * http://stackoverflow.com/questions/454202/creating-a-textarea-with-auto-resize
 * http://jsfiddle.net/CbqFv/
*/


// Creates <input> HTML object with unique ID and attach it to the textarea object
var textarea = (function () {
    var UID = 'c88d9c30-5871-11e4-8ed6-0800200c9a66';
    var editor = null;
    var parent = null;
    var _enter = null;
    var _cancel = null;



    function cancel() {
        if (typeof _cancel === 'function') { _cancel.apply(this, arguments); }
        editor.remove();
    }


    function enter() {
        if (typeof _enter === 'function') { _enter.apply(this, arguments); }
        editor.remove();
    }


    function keydown() {
        switch (d3.event.keyCode) {
        case 13: // Enter
            enter.apply(this, arguments);
            break;
        case 27: // Escape
            cancel.apply(this, arguments);
            break;
        default:
            d3.event.stopPropagation();
            delayedResize();
        }
        return null;
    }

    function resize() {
        editor.each(function () {
            this.style.height = 'auto';
            this.style.height = this.scrollHeight + 'px';
        });
    }

    function delayedResize() {
        window.setTimeout(resize, 0);
    }

    return function (d3selection, text, x, y, onEnter, onCancel) {
        if (editor) {
            editor.remove();
        }
        parent = d3selection;
        x = x || 0;
        y = y || 0;
        _enter = onEnter;
        _cancel = onCancel;

        // Get height of 1em symbol 
        // Taken from [http://stackoverflow.com/questions/10463518/converting-em-to-px-in-javascript-and-getting-default-font-size]
        var h = Number(getComputedStyle(document.body, null).fontSize.match(/(\d*(\.\d*)?)px/)[1]);
        // Adjust textarea vertically
        if (!isNaN(h)) {
            h /= 2;
            y -= h;
        }

        editor = parent.append('textarea')
            .attr('id', UID)
            .attr('rows', 1)
            .style('position', 'absolute')
            // .style('width', '4em')
            .style('height', '1em')
            .style('left', x + 'px')
            .style('top', y + 'px')
            .attr('placeholder', 'Type here...');

        editor
            .on('blur', enter)
            .on('change', resize)
            .on('keydown', keydown)
            .on('cut', delayedResize)
            .on('drop', delayedResize)
            .on('paste', delayedResize);

        editor.each(function () {
            this.value = text;
            this.focus();
            this.select();
        });

        resize();
    };
}());


window.textarea = textarea;
// JSLint options:
/*global d3*/


// Return object which implements panoramic behaviour for given container
function pan(container) {
    "use strict";
    var a_xy = [0, 0]; // Absolute coordinates
    var d_xy = [0, 0]; // Delta coordinates
    var p_xy = [0, 0]; // Previous coordinates
    var fnc = function () {
        return [a_xy[0], a_xy[1]];
    };

    fnc.start = function () {
        p_xy[0] = d3.event.pageX;
        p_xy[1] = d3.event.pageY;
    };

    fnc.mouse = function () {
        // return [mouse[0] - a_xy[0], mouse[1] - a_xy[1]];
        return d3.mouse(container[0][0]);
    };

    fnc.to_mouse = function () {
        d_xy[0] = d3.event.pageX - p_xy[0];
        d_xy[1] = d3.event.pageY - p_xy[1];
        p_xy[0] = d3.event.pageX;
        p_xy[1] = d3.event.pageY;
        a_xy[0] += d_xy[0];
        a_xy[1] += d_xy[1];
        container.attr('transform', 'translate(' + a_xy[0] + ',' + a_xy[1] + ')');
    };

    return fnc;
}



// JSLint options:
/*global d3, ed, elements, pan, Select, after, router*/

// Structure of SVG tree:
// <svg>
//   <g>
//     <g .nodes>
//       <g>
//         <circle>
//         <circle .marked>
//         <text>
//         <path .edge> // for initial node\state
//     <g .edges>
//       <g>
//         <path .edge>
//         <path .catch>


function View(aContainer) {
    "use strict";
    var self = this;

    // Create SVG elements
    var container = d3.select(aContainer || 'body');

    // Default dimension of SVG element
    var width = 500;
    var height = 300;

    var svg = container.append('svg')
        .attr('width', width)
        .attr('height', height)
        .classed('unselectable', true)
        // Disable browser popup menu
        .on('contextmenu', function () { d3.event.preventDefault(); });

    // Returns View.prototype.selection_rectangle object with context of 
    // current SVG object
    this.selection_rectangle = function () {
        return View.prototype.selection_rectangle.context(svg);
    };

    this.select = new Select(this);


    this.handler = function () { return; };

    function handler() {
        self.handler.apply(this, arguments);
    }

    // Makes current view focused and requests routing of window events (keys) to it
    function focus() {
        router.handle(handler);
    }

    svg.on('mousedown', handler)
        .on('mouseover', focus)
        .on('mouseup', handler)
        .on('mousemove', handler)
        // .on('mouseout', handler)
        .on('dblclick', handler)
        .on('dragstart', function () { d3.event.preventDefault(); });

    var root = svg.append('g');
    this.node = View.prototype.node.create(root);
    this.edge = View.prototype.edge.create(root);

    this.container = container;
    this.pan = pan(root);
    this.svg = svg;

    this.force = d3.layout.force()
        .charge(-800)
        .linkDistance(150)
        .chargeDistance(450)
        .size([width, height]);
}



function view_methods() {

    this.clear = function () {
        // Remove old graph elements
        this.edge.clear();
        this.node.clear();
    };

    this.size = function (width, height) {
        if (arguments.length) {
            this.svg.attr('width', width).attr('height', height);
            this.force.size([width, height]);
        }
    };

    // Unselect all elements
    this.unselect = function () {
        this.svg.selectAll('.selected').classed('selected', false);
    };
}


view_methods.call(View.prototype);


// JSLint options:
/*global View*/


/**
 * Prototype object for the objects View.prototype.node and View.prototype.edge
 * with their common methods.
 */
View.prototype.element = (function () {
    "use strict";

    function methods() {

        function stress(d) {
            d.view().classed('stressed', true);
        }

        /**
         * Calls function 'fun' for a single object or an array of objects
         * @param  {Object|Array}
         * @param  {Function} callback
         * @param  {Object} [context] If provided, will be given instead of `this`
         */
        this.foreach = function (d, fun, that) {
            that = that || this;
            if (d instanceof Array) {
                d.forEach(fun, that);
            } else {
                fun.call(that, d);
            }
        };

        // Mouse input handler
        this.handler = function () { return; };

        /**
         * Removes all <g> elements from the root
         */
        this.clear = function () {
            this.root.selectAll('g').remove();
        };

        this.text = function (d) {
            //if (d.marked){
             //   d.view().select('text.marked').text(d.text.split("(")[0] || '');
            //}else{
            //}
            d.view().select('text').text(d.text || '');
        };

        this.stress = function (d) {
            this.root.select('.stressed').classed('stressed', false);
            this.foreach(d, stress, this);
        };

        this.select = function (d, val) {
            val = val === undefined ? true : !!val;
            this.foreach(d, function (d) {
                d.view().classed('selected', val);
            });
        };

        /**
         * Returns array of selected node's objects
         * @return {Array} nodes
         */
        this.selected = function () {
            var array = [];
            this.root.selectAll('.selected').each(function (d) { array.push(d); });
            return array;
        };

        return this;
    }

    var o = {};
    methods.call(o);
    return o;

}());
// JSLint options:
/*global View*/


/**
 * Prototype object for view.node
 */
View.prototype.node = (function () {
    "use strict";

    var node = Object.create(View.prototype.element);

    function methods() {
        /**
         * Default geometrical values
         * @type {Number}
         */
        this.RADIUS = 30;
        this.MARKED_RADIUS = this.RADIUS - 3;
        this.INITIAL_LENGTH = this.RADIUS * 1.6;

        function add(d) {
            var g = this.root.append('g')
                .datum(d)
                .on('mousemove', this.handler)
                .on('mousedown', this.handler)
                .on('mouseup', this.handler)
                .on('mouseover', this.handler)
                .on('mouseout', this.handler)
                .on('dblclick', this.handler);

            g.append('circle').attr('r', d.r || this.RADIUS);

            d.view = function () { return g; };

            g.append('text').attr('alignment-baseline', 'center');
            this.mark(d);
            this.text(d);

            this.move(d);
            
            this.initial(d);
        }

        function remove(d) {
            d.view().remove();
        }

        function move(d) {
            d.view().attr('transform', "translate(" + d.x + "," + d.y + ")");
        }

        function mark(d) {
            var view = d.view();
            var textbox = view.select('text');
            //var textmarked = view.select('text.marked');
            var marked = view.select('rect.marked');
            if (marked.empty()) {
                if (d.marked) {
                   //textbox.attr('transform',"translate(0,35)");
                   //view.append('text')
                   //    .classed('marked', true);
                }
            } else {
                if (!d.marked) {
                    //textbox.attr('transform',"none");
                    //    .classed('marked', false).text(d.text.split("(")[0] || '');
                    //marked.remove();
                    // textmarked.remove();
                }
            }
        }

        function initial(d) {
            var view = d.view();
            var init = view.select('path.edge');
            if (init.empty()) {
                if (d.initial) {
                    view.append('path')
                        .attr('class', 'edge')
                        .attr('marker-end', 'url(#marker-arrow)')
                        .attr('d', 'M' + (-this.RADIUS - this.INITIAL_LENGTH) + ',0L' + (-this.RADIUS) + ',0');
                }
            } else {
                if (!d.initial) {
                    init.remove();
                }
            }
        }

        /**
         * Factory constructor
         * @param  {Object} root d3 selection
         * @return {Object} node namespace object to work with nodes
         */
        this.create = function (root) {
            this.root = root.append('g').attr('class', 'nodes');
            var o = Object.create(node);
            o.root = this.root;
            return o;
        };

        this.each = function (fun) {
            this.root.selectAll('g').each(fun);
        };

        this.add = function (d) {
            this.foreach(d, add);
        };

        this.remove = function (d) {
            this.foreach(d, remove);
        };

        this.move = function (d) {
            this.foreach(d, move);
        };

        this.mark = function (d) {
            this.foreach(d, mark);
        };

        this.initial = function (d) {
            this.foreach(d, initial);
        };
    }
    methods.call(node);

    return node;
}());
// JSLint options:
/*global View*/
/*jslint bitwise: true */


/**
 * Prototype object for view.edge
 */
View.prototype.edge = (function () {
    "use strict";

    var edge = Object.create(View.prototype.element);

    function methods() {
        /**
         * Default geometrical values
         * @type {Number}
         */

        /**
        * Calculates path for a straight edge
        * @param  {Object} d edge
        */
        var stright = (function () {
            var x1, y1, x2, y2, x, y, tx, ty, l;
            var path;
            var R = View.prototype.node.RADIUS;

            return function (d) {
                // Coordinates of the source and target nodes
                x1 = d.source.x;
                y1 = d.source.y;
                x2 = d.target.x;
                y2 = d.target.y;
                // Calculate new vectors subtracting radius of the nodes
                // v = v2 - v1
                x = x2 - x1;
                y = y2 - y1;
                // normalized v
                l = 1 / Math.sqrt(x * x + y * y);
                x *= l;
                y *= l;
                // v1 = v1 + v
                // Try to use a particular node's radius instead the common one
                x1 += x * (d.source.r || R);
                y1 += y * (d.source.r || R);
                // v2 = v2 - 2
                x2 -= x * (d.target.r || R);
                y2 -= y * (d.target.r || R);

                // text coordinates
                tx = (x1 + x2) >>> 1;
                ty = (y1 + y2) >>> 1;

                x1 |= 0;
                y1 |= 0;
                x2 |= 0;
                y2 |= 0;
                tx |= 0;
                ty |= 0;

                path = 'M' + x1 + ',' + y1 + 'L' + x2 + ',' + y2;

                d.view().selectAll('path').attr('d', path);
                d.view().select('text').attr('x', tx).attr('y', ty);
            };
        }());

        /**
        * Calculates path for a bended edge 
        * @param  {Object} d edge
        */
        var bended = (function () {
            var x1, y1, x2, y2, x, y, cx, cy, tx, ty, l;
            var path;
            var R = View.prototype.node.RADIUS;
            return function (d) {
                // Coordinates of the source and target nodes
                x1 = d.source.x;
                y1 = d.source.y;
                x2 = d.target.x;
                y2 = d.target.y;
                // vectors for the Bezier curve
                // v = v2 - v1
                x = x2 - x1;
                y = y2 - y1;
                // normalized v
                l = 1 / Math.sqrt(x * x + y * y);
                x *= l;
                y *= l;
                // control vector (empirically)
                cx = (x1 + x2) * 0.5 + y * R * 2;
                cy = (y1 + y2) * 0.5 - x * R * 2;
                // v = v1 + cv
                x = cx - x1;
                y = cy - y1;
                // normalized v
                l = 1 / Math.sqrt(x * x + y * y);
                x *= l;
                y *= l;
                // radius vector
                x *= R;
                y *= R;
                // v1 = v1 + v
                x1 += x;
                y1 += y;
                // v = v2 - cv
                x = x2 - cx;
                y = y2 - cy;
                // normalized v
                l = 1 / Math.sqrt(x * x + y * y);
                x *= l;
                y *= l;
                // radius vector
                x *= R;
                y *= R;
                // v2 = v2 - 2
                x2 -= x;
                y2 -= y;

                // text coordinates
                tx = (cx + x2) >>> 1;
                ty = (cy + y2) >>> 1;

                x1 |= 0;
                y1 |= 0;
                x2 |= 0;
                y2 |= 0;
                cx |= 0;
                cy |= 0;
                tx |= 0;
                ty |= 0;

                path = 'M' + x1 + ',' + y1 + 'Q' + cx + ',' + cy + ',' + x2 + ',' + y2;

                d.view().selectAll('path').attr('d', path);
                d.view().select('text').attr('x', tx).attr('y', ty);
            };
        }());

        /**
        * Calculates path for a loop edge
        * @param  {Object} d edge
        */
        var loop = (function () {
            // Constants for loop calculation
            var K, R = View.prototype.node.RADIUS;

            var x1, y1, x2, y2, x, y, cx1, cy1, cx2, cy2, tx, ty;
            var path;

            var fun = function (d) {
                // Coordinates of the source and target nodes
                x1 = d.source.x;
                y1 = d.source.y;
                x2 = d.target.x;
                y2 = d.target.y;
                // Some Bazier calc (http://www.moshplant.com/direct-or/bezier/math.html)
                x = x1;
                y = y1;
                // Coordinates of the Bazier curve (60 degrees angle)
                x1 = x + K.DX1;
                y1 = y - K.DY1;
                // Control vectors
                cx1 = x + K.DX2;
                cy1 = y - K.DY2;
                //
                cx2 = x + K.DX3; // 15 degrees
                cy2 = y - K.DY3;
                //
                x2 = x + K.DX4;
                y2 = y - K.DY4;

                // text coordinates (between the edge's nodes, by default)
                tx = (cx1 + cx2) >>> 1;
                ty = (cy1 + cy2) >>> 1;

                x1 |= 0;
                y1 |= 0;
                x2 |= 0;
                y2 |= 0;
                cx1 |= 0;
                cy1 |= 0;
                cx2 |= 0;
                cy2 |= 0;
                tx |= 0;
                ty |= 0;

                path = 'M' + x1 + ',' + y1 + 'C' + cx1 + ',' + cy1 + ',' + cx2 + ',' + cy2 + ',' + x2 + ',' + y2;

                d.view().selectAll('path').attr('d', path);
                d.view().select('text').attr('x', tx).attr('y', ty);
            };

            // Constants for loop calculation
            K = (function () {
                var ANGLE_FROM = Math.PI / 3;
                var ANGLE_TO = Math.PI / 12;
                return {
                    DX1 : R * Math.cos(ANGLE_FROM),
                    DY1 : R * Math.sin(ANGLE_FROM),
                    DX2 : R * 4 * Math.cos(ANGLE_FROM),
                    DY2 : R * 4 * Math.sin(ANGLE_FROM),
                    DX3 : R * 4 * Math.cos(ANGLE_TO),
                    DY3 : R * 4 * Math.sin(ANGLE_TO),
                    DX4 : R * Math.cos(ANGLE_TO),
                    DY4 : R * Math.sin(ANGLE_TO),
                    NX : Math.cos(ANGLE_FROM - Math.PI / 24),
                    NY : Math.sin(ANGLE_FROM - Math.PI / 24)
                };
            }());
            // let access to the constants
            fun.K = K;
            return fun;
        }());

        function length(ax, ay, bx, by) {
            var x = ax - bx;
            var y = ay - by;
            return Math.sqrt(x * x + y * y);
        }

        // Returns whether the given coordinates correspond to head or tail of the stright edge
        stright.is_head = function (d, xy) {
            return length(d.source.x, d.source.y, xy[0], xy[1]) > length(d.target.x, d.target.y, xy[0], xy[1]);
        };

        bended.is_head = stright.is_head;

        // Returns whether the given coordinates correspond to head or tail of the loop edge
        loop.is_head = function (d, xy) {
            var a = length(d.source.x + loop.K.DX2, d.source.y + loop.K.DY2, xy[0], xy[1]);
            var b = length(d.target.x + loop.K.DX3, d.target.y + loop.K.DY3, xy[0], xy[1]);
            return a > b;
        };

        function add(d) {
            var g = this.root.append('g')
                .datum(d)
                .on('mousedown', this.handler)
                .on('mouseup', this.handler)
                .on('mouseover', this.handler)
                .on('mouseout', this.handler)
                .on('dblclick', this.handler);
                // .on('mousemove', this.handler);

            d.view = function () { return g; };

            g.append('path')
                .attr('class', 'edge')
                .attr('marker-end', 'url(#marker-arrow)');

            g.append('path')
                .attr('class', 'catch');

            g.append('text').attr('alignment-baseline', 'center');
            this.text(d);
        }

        function remove(d) {
            d.view().remove();
        }

        function move(d) {
            d.path.call(this, d);
        }

        /**
         * Factory constructor
         * @param  {Object} root d3 selection
         * @return {Object} node namespace object to work with nodes
         */
        this.create = function (root) {
            this.root = root.append('g').attr('class', 'edges');
            var o = Object.create(edge);
            o.root = this.root;
            // Arrow marker
            o.root.append('defs')
                .append('marker')
                    .attr('id', 'marker-arrow')
                    .attr('orient', 'auto')
                    .attr('markerWidth', 6)
                    .attr('markerHeight', 6)
                    .attr('refX', 6)
                    .attr('refY', 3)
                .append('path')
                    .attr('d', 'M0,0 L6,3 L0,6');
            return o;
        };

        this.each = function (fun) {
            this.root.selectAll('g').each(fun);
        };

        this.add = function (d) {
            this.foreach(d, add);
        };

        this.remove = function (d) {
            this.foreach(d, remove);
        };

        this.move = function (d) {
            this.foreach(d, move);
        };

        /**
         * Sets the edge view as stright
         * @param  {Object} d edge
         */
        this.stright = function (d) {
            d.path = stright;
            this.move(d);
        };

        /**
         * Sets the edge view as bended
         * @param  {Object} d edge
         */
        this.bended = function (d) {
            d.path = bended;
            this.move(d);
        };

        /**
         * Sets the edge view as loop
         * @param  {Object} d edge
         */
        this.loop = function (d) {
            d.path = loop;
            this.move(d);
        };

        /**
         * Returns whether the given coordinates correspond to head or tail of the edge
         * @param  {Object}  d  edge
         * @param  {Array}  xy Coordinates
         * @return {Boolean}
         */
        this.is_head = function (d, xy) {
            return d.path.is_head(d, xy);
        };

    }
    methods.call(edge);

    return edge;
}());

/**
 * Creates an instance of Select class
 * Incapsulates the nodes and edges selection functionality
 */
var Select = (function () {
    "use strict";

    function point_in_rectangle(x, y, r) {
        return x > r[0] && x < r[2] && y > r[1] && y < r[3];
    }

    var constructor = function (aView) {
        this.view = aView;
    };

    // Updates graphical appearance of selected nodes
    constructor.prototype.by_rectangle = function (r) {
        var view = this.view;
        // Correct coordinates according to the current panoram
        var p = view.pan();
        r[0] -=  p[0];
        r[2] -=  p[0];
        r[1] -=  p[1];
        r[3] -=  p[1];

        var nodes = [];
        view.node.each(function (d) {
            if (point_in_rectangle(d.x, d.y, r)) {
                nodes.push(d);
            }
        });
        view.node.select(nodes);
    };

    return constructor;
}());

// JSLint options:
/*global View*/


// Creates and returns an object which implements a selection rectangle
View.prototype.selection_rectangle = (function () {
    var x0, y0, x, y, w, h;
    var rc = {};
    var svg_rc; // Reference to a SVG rectangle
    var svg;

    // Returns coordinates [topleft, bottomright] of selection rectangle.
    // Methods of this function: show, update and hide the selection rectange.
    var fnc = function () {
        var ret = [x0, y0, x, y];
        if (x0 > x) { ret[0] = x; ret[2] = x0; }
        if (y0 > y) { ret[1] = y; ret[3] = y0; }
        return ret;
    };

    // Shows a selection rectange (use CSS ot tune its look)
    fnc.show = function (xy) {
        x0 = xy[0];
        y0 = xy[1];
        svg_rc = svg.append('rect').attr({
            x : x0,
            y : y0,
            'class' : 'selection'
        });
    };

    // Updates position of the rectangle wrt the current mouse position
    fnc.update = function (xy) {
        x = xy[0];
        y = xy[1];
        w = x - x0;
        h = y - y0;
        rc.x = x0;
        rc.y = y0;
        if (w < 0) { w = -w; rc.x = x; }
        if (h < 0) { h = -h; rc.y = y; }
        rc.width = w;
        rc.height = h;
        svg_rc.attr(rc);
    };

    // Removes selection rectangle
    fnc.hide = function () {
        svg_rc.remove();
    };

    fnc.context = function (a_svg) {
        svg = a_svg;
        return this;
    };

    return fnc;
}());



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


// JSLint options:
/*global jas, View, Graph, Commands, wrap, after, before, Controller*/

/**
 * Creates a new instance of Editor
 * @class
 * @param {Object} [container] HTML DOM element. If not given, the document body is used as a container.
 * @example var editor = new jas.editor.Instance(document.getElementById('id_editor'));
 */
var Editor = function (container) {
    /**
     * The model (in terms of MVC) of the editor
     * @type {Graph}
     */
    this.graph = new Graph();
    /**
     * The view (in terms of MVC) of the editor
     * @type {View}
     */
    this.view = new View(container);
    // Wrap graph methods with new methods which update the view
    wrap(this.graph, this.view);
    /**
     * Commands for undo\redo behaviour
     * @type {Commands}
     */
    this.commands = new Commands(this.graph);
    /**
     * The controller (in terms of MVC) of the editor
     * @type {Controller}
     */
    this.controller = new Controller(this.view, this.commands);

    // Clear commands history when a new graph is set
    after(this.graph, 'set_json', this.commands.clear_history, this.commands);
};

// Public
jas.Editor = Editor;
jas.after = after;
jas.before = before;

jas.Editor.graph = graph;
jas.Editor.proxy = graph_proxy;

}(window));
