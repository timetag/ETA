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
