
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
