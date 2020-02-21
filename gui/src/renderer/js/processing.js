
d3.select('#btn_exit').on('click', function() {
    //window.location.replace("./index.html?");
    window.close()
});

    var container = document.getElementById('svg_container');
    var aceeditor = ace.edit("acecode");
    zoom_helper_enable="acecode";
    aceeditor.getSession().setMode("ace/mode/python");
    aceeditor.setOptions({
            enableBasicAutocompletion: true,
            enableSnippets: true,
            enableLiveAutocompletion: true,
            spellcheck:true
    });

    //resize sensing
    function resize() {
        //console.log(container.offsetWidth, container.offsetHeight);
        aceeditor.resize();
    }

    resize();

    new ResizeSensor(container, resize);

var req = GetRequest();
var editing_graph = "noname";
var  editing_graph_name="noname";
if (req["edit"]) {
                editing_graph = req["edit"];
} else {
                editing_graph = "noname"

                alert("File ID of editing graph is not specified.");
}
 if (req["name"]) {
                editing_graph_name = req["name"];
} else {
                editing_graph_name = "noname"
                alert("File name of editing graph is not specified.");
}
document.title = editing_graph_name + " - Script Panel Designer";
d3.select('#main_caption').text(document.title);

if (get_localstorage(editing_graph) === null) {
    aceeditor.setValue(`# Click Help to get started!`);
}else{
	aceeditor.setValue(get_localstorage(editing_graph));
}

aceeditor.clearSelection();
aceeditor.getSession().on('change', function() {
	set_localstorage(editing_graph,aceeditor.getValue());
});
