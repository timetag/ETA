
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


