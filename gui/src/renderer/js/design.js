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


$(document).ready(function () {
    //MODAL
 
    function hist_table(form) {
        form.addEventListener('submit', function(event) {
          if (form.checkValidity() === false) {
             form.classList.add('was-validated');
          }else{
              form.classList.remove('was-validated');
              codegen=`HISTOGRAM(${$('#hist1').val()},(${$('#hist2').val()},${$('#hist3').val()}))\n`
              codegen+=aceeditor.getValue();
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
  
      $('.modal').on('hidden.bs.modal', function(){
          $(this).find('input[type=text], input[type=password], input[type=number], input[type=email], textarea').val('');
      });
      $('#btn_create').on('click', function() {
          $("#createModal").modal({backdrop: 'static', keyboard: false});
      });
      $('#btn_create_hist').on('click', function() {
          $("#createModal").modal('hide');
          $("#histogramModal").modal({backdrop: 'static', keyboard: false});
      });
      $('#btn_create_int').on('click', function() {
          $("#createModal").modal('hide');
          $("#integerModal").modal({backdrop: 'static', keyboard: false});
      });
      $('#btn_create_clock').on('click', function() {
          $("#createModal").modal('hide');
          $("#clockModal").modal({backdrop: 'static', keyboard: false});
      });

});