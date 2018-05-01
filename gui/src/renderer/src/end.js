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
