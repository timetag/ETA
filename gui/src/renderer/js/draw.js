(function app() {

    var container = document.getElementById('svg_container');
    var editor = new jas.Editor(container);
    var aceeditor = ace.edit("acecode");
    aceeditor.getSession().setMode("ace/mode/uettp");

    aceeditor.setOptions({
        enableBasicAutocompletion: true,
        enableSnippets: true,
        enableLiveAutocompletion: true,
        spellcheck: true,
         theme: 'ace/theme/chrome'
    });

    //resize sensing
    function resize() {
        editor.view.size(container.offsetWidth, container.offsetHeight);
    }

    resize();

    new ResizeSensor(container, resize);

    // load save

    function load_graph_localstorage(name) {
        if ($ && $.jStorage && $.jStorage.storageAvailable()) {
            // $.jStorage.flush();
           
         
            return JSON.parse($.jStorage.get(editing_graph));
        }
        return null;
    }


    function save_graph_localstorage(graph, name) {
        if ($ && $.jStorage && $.jStorage.storageAvailable()) {
            if (editing_graph) name = editing_graph;
            var s = JSON.stringify(graph);
            // console.log(s);
            $.jStorage.set(name, s);
        }
    }

    /**
     * State machine which calls save method after the last change when its timer expires.
     * It accepts two events: 
     * 1. 'update' from an editor.
     * 2. Timer event (the timer is set by the machine itslef).
     */
    var save_controller = (function() {
        "use strict";
        var timer, counter;

        function tout() {
            state();
        }

        var state, states = {
            init: function() {
                counter = 0;
                timer = setInterval(tout, 500);
                state = states.wait_for_tout;
            },
            wait_for_tout: function(event) {
                if (event === 'update') {
                    counter = 0;
                } else {
                    // Wait for at least 2 consiquent timer events
                    if (++counter > 1) {
                        clearInterval(timer);
                        save_graph_localstorage(editor.graph.get_json(), 'graph');
                        state = states.init;
                    }
                }
            }
        };
        state = states.init;

        return function loop() {
            state.apply(this, arguments);
            return loop;
        };
    }());


    jas.after(editor.commands, 'update', function() {
        save_controller('update');
    });


    (function init() {
        //set usercode callback 
        editor.graph.get_usercode_callback(function(text) {
            aceeditor.setValue(text);
            aceeditor.clearSelection();
        });
        var graph = load_graph_localstorage('graph');
        if (graph && graph.nodes) {
            editor.graph.set_json(graph);
        } else {
            editor.graph.set_json({
                "usercode": `#Instrument Design Guide
#Imagine a virtual instrument called ETA box, where there are some inputs
#for different signals, and a big screen showing a graph with circles and
#arrows, the graph defines what the instrument it is.
#There is one and only one active circle, which indicates the current state
#of your physical system.
#The arrow represents a conditional transition from one state to another. 
#The condition is written next to the arrow and can be an input signal from
#your physical system or, more generally, a virtual signal created by another
#ETA box.
#Next to the graph there is a instruction panel, where TRIGGERS and ACTIONS 
#can be used to do analytical instructions when a transition is made:
#state1, state2->state3: #TRIGGERS
#    start(clock1) #ACTIONS
#The example above will start clock1 whenever state1 becomes active or 
#a transition from state2 to state3 is made.

#########  click the Create button on the top to to start! #########

#To learn more about the ETA analytical instructions, please refer to  
#https://timetag.github.io or the ETAhub.
`
            });
        }
    }());


    // SaveAs functionality
    d3.select('#btn_save').on('click', function() {
        // A separate SVG document must have its styling included into a CDATA section.
        // The below code does it.

        // Get SVG document, make a copy, and set namespace explicitly
        var svg = container.getElementsByTagName('svg')[0];
        if (!svg) {
            return;
        }
        svg = svg.cloneNode(true);
        svg.setAttribute('xmlns', 'http://www.w3.org/2000/svg');

        // Make a fake parent node in oder do delete copy of SVG late
        var foo = document.createElement('foo');
        foo.appendChild(svg);

        var defs = foo.getElementsByTagName('defs')[0];
        if (defs) {
            var style = defs.getElementsByTagName('style')[0];
            if (style) {
                var cdata = document.createTextNode('<![CDATA[' + style.innerHTML + ' ]]>');

                style.parentNode.removeChild(style);
                style = document.createElement('style');
                style.appendChild(cdata);
                defs.appendChild(style);
            }
        }

        // Save the SVG into a file
        var blob = new Blob(
            // [(new XMLSerializer).serializeToString(doc)],
            [foo.innerHTML], {
                type: 'image/svg+xml'
            }
        );
        saveAs(blob, editing_graph_name + '.svg');

        // Delete the copy of SVG
        svg.parentNode.removeChild(svg);
    });

    window.onbeforeunload = function() {
        save_graph_localstorage(editor.graph.get_json(), 'graph');
        //window.location.replace("./index.html");
    }

    d3.select('#btn_save_localstorage').on('click', function() {
        save_graph_localstorage(editor.graph.get_json(), 'graph');
        //window.location.replace("./index.html");
        window.close()
    });



    d3.select('#btn_save_json').on('click', function() {
        var blob = new Blob(
            [JSON.stringify(editor.graph.get_json())], {
                type: 'application/json'
            }
        );
        saveAs(blob, editing_graph_name + '.etainst');
    });


    d3.select('#btn_load_json').on('click', function() {
        // Invoked when a file is loaded
        function on_file_loaded() {
            var graph = JSON.parse(this.result);
            editor.graph.set_json(graph);
        }

        // Invoked when a file is selected in dialog
        function on_file_selected() {
            var f = this.files[0];
            //if (f.type.match('json')) {
            var reader = new FileReader();
            reader.onload = on_file_loaded;
            reader.readAsText(f);
            //} else {
            //    alert('Expected file extention \'json\'');
            //}
        }

        var input = d3.select('body').append('input')
            .attr('type', 'file')
            .style('opacity', '0')
            .on('change', on_file_selected)
            .each(function() {
                this.click();
            })
            .remove();
    });


    d3.select('#btn_undo').on('click', function() {
        editor.commands.undo();
    });


    d3.select('#btn_redo').on('click', function() {
        editor.commands.redo();
    });


    // hot-key bindings
    d3.select('body').on('keydown', function() {
        if (d3.event.type === 'keydown') {
            switch (d3.event.keyCode) {
                case 83: //S
                    if (d3.event.ctrlKey) {
                        d3.select('#btn_save_json').on("click")();
                        d3.event.stopPropagation();
                        d3.event.preventDefault();
                    }
                    break;
                //case 27: //esc
                //    d3.select('#btn_save_localstorage').on("click")();
                //    break;
                default:
                    break;
            }
        }
    });

    aceeditor.getSession().on('change', function() {
        editor.graph.set_usercode(aceeditor.getValue());
    });

    aceeditor.on("focus", function() {
        editor.view.unselect();
    });


    //MODAL
 
    function hist_table(form) {
      form.addEventListener('submit', function(event) {
        if (form.checkValidity() === false) {
           form.classList.add('was-validated');
        }else{
            form.classList.remove('was-validated');
            codegen=`HISTOGRAM(${$('#hist1').val()},${$('#hist2').val()}`
            if ($('#hist3').val() !=undefined){
                codegen+=`,${$('#hist3').val()}`;
            }
            codegen+=")\n"+aceeditor.getValue();
            editor.graph.set_usercode(codegen);
            aceeditor.setValue(codegen);
            aceeditor.clearSelection();
            $("#histogramModal").modal('hide');
        }
        event.preventDefault();
        event.stopPropagation();
      }, false);
    }
    hist_table( document.getElementById('hist_table'))

   function int_table(form) {
      form.addEventListener('submit', function(event) {
        if (form.checkValidity() === false) {
           form.classList.add('was-validated');
        }else{
            form.classList.remove('was-validated');
            codegen=`TABLE(${$('#int1').val()},${$('#int2').val()})\n`+aceeditor.getValue();
            editor.graph.set_usercode(codegen);
            aceeditor.setValue(codegen);
            aceeditor.clearSelection();
            $("#integerModal").modal('hide');
        }
        event.preventDefault();
        event.stopPropagation();
      }, false);
    }
    int_table( document.getElementById('int_table'))

    function clock_table(form) {
      form.addEventListener('submit', function(event) {
        if (form.checkValidity() === false) {
           form.classList.add('was-validated');
        }else{
            form.classList.remove('was-validated');
            if (($('#clock2').val()==1) && ($('#clock3').val()==1)){
               codegen=`CLOCK(${$('#clock1').val()})\n`+aceeditor.getValue();
            }else{
               codegen=`CLOCK(${$('#clock1').val()},${$('#clock2').val()},${$('#clock3').val()})\n`+aceeditor.getValue();
            }
            editor.graph.set_usercode(codegen);
            aceeditor.setValue(codegen);
            aceeditor.clearSelection();
            $("#clockModal").modal('hide');
        }
        event.preventDefault();
        event.stopPropagation();
      }, false);
    }
    clock_table( document.getElementById('clock_table'))


  $("#actionSearch").on("keyup", function() {
    var value = $(this).val().toLowerCase();
    $("#actionTable tr").filter(function() {
      $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
    });
  });

    $('.modal').on('hidden.bs.modal', function(){
        $(this).find('input[type=text], input[type=password], input[type=number], input[type=email], textarea').val('');
    });
    d3.select('#btn_create').on('click', function() {
        $("#createModal").modal({backdrop: 'static', keyboard: false});
    });
    d3.select('#btn_create_hist').on('click', function() {
        $("#createModal").modal('hide');
        $("#histogramModal").modal({backdrop: 'static', keyboard: false});
    });
    d3.select('#btn_create_int').on('click', function() {
        $("#createModal").modal('hide');
        $("#integerModal").modal({backdrop: 'static', keyboard: false});
    });
    d3.select('#btn_create_clock').on('click', function() {
        $("#createModal").modal('hide');
        $("#clockModal").modal({backdrop: 'static', keyboard: false});
    });
     d3.select('#btn_create_act').on('click', function() {
        $("#createModal").modal('hide');
        $("#actionModal").modal({backdrop: 'static', keyboard: false});
    });
     d3.select('#btn_create_graph').on('click', function() {
        $("#createModal").modal('hide');
        $("#graphModal").modal();
    });
}());