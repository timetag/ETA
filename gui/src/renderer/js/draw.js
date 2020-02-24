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
                "usercode": `
########## click Help on the menu to get started! ##########
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

///////////////////////////
  function BIND_table(name) {
    var form =document.getElementById(name.toLowerCase()+'_table');
    console.log(name.toLowerCase()+'_table');
    form.addEventListener('submit', function(event) {
      if (form.checkValidity() === false) {
         form.classList.add('was-validated');
      }else{
          form.classList.remove('was-validated');
          switch (name) {
            case "COINCIDENCE":
                codegen=`COINCIDENCE(${$('#coincidence1').val()},${$('#coincidence2').val()},${$('#coincidence3').val()}) #COINCIDENCE(name,slots,chn)\n`+aceeditor.getValue();
                break;
            case "RFILE":
                codegen=`RFILE(${$('#rfile1').val()},${$('#rfile2').val()},${$('#rfile3').val()}) #RFILE(name,[vchns],[rchns])\n`+aceeditor.getValue();
                break;
            case "CLOCK":
                if (($('#clock2').val()==1) && ($('#clock3').val()==1)){
                    codegen=`CLOCK(${$('#clock1').val()})\n`+aceeditor.getValue();
                }else{
                    codegen=`CLOCK(${$('#clock1').val()},${$('#clock2').val()},${$('#clock3').val()}) #CLOCK(name,start_times,stop_times)\n`+aceeditor.getValue();
                }
                break;
            case "TABLE":
                codegen=`TABLE(${$('#int1').val()},${$('#int2').val()}) #TABLE(name,[size_dim1,size_dim2,...])\n`+aceeditor.getValue();
                break;
            case "HISTOGRAM":
                codegen=`HISTOGRAM(${$('#hist1').val()},(${$('#hist2').val()},${$('#hist3').val()})) #HISTOGRAM(name,[(binnum,binsize),...],extradimension)\n`+aceeditor.getValue();
                break;
            case "INTEGER":
                codegen=`INTEGER(${$('#integer1').val()}) \n`+aceeditor.getValue();
                break;
            default:
                codegen=`#ERROR\n`+aceeditor.getValue();
                break;
          }
          editor.graph.set_usercode(codegen);
          aceeditor.setValue(codegen);
          aceeditor.clearSelection();
          $("#"+name.toLowerCase()+"Modal").modal('hide');
      }
      event.preventDefault();
      event.stopPropagation();
    }, false);
  }
  BIND_table("COINCIDENCE" );
  BIND_table("CLOCK" );
  BIND_table("TABLE" );
  BIND_table("INTEGER" );
  BIND_table("HISTOGRAM" );
  BIND_table("RFILE" );
  $('.modal').on('hidden.bs.modal', function(){
      $(this).find('input[type=text], input[type=password], input[type=number], input[type=email], textarea').val('');
  });
  $('#btn_create').on('click', function() {
      $("#createModal").modal({backdrop: 'static', keyboard: false});
  });

  function BIND_btn_create(btn_for1){
    $('#btn_create_'+btn_for1).on('click', (function(bth_for){
        //closure
        return function() {
            $("#createModal").modal('hide');
            $("#"+bth_for+"Modal").modal({backdrop: 'static', keyboard: false});
        }
    })(btn_for1));
  }
  BIND_btn_create("histogram");
  BIND_btn_create("clock");
  BIND_btn_create("coincidence");
  BIND_btn_create("table");
  BIND_btn_create("integer");
  BIND_btn_create("rfile");

}());