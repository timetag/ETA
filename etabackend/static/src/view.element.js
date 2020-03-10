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
