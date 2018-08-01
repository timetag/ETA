var req = GetRequest();
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
document.title = editing_graph_name + " - Instrument Designer";
d3.select('#main_caption').text(document.title);
zoom_helper_enable="acecode";
