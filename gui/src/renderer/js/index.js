GUIBIND("#expcfg");
//load or save the table
//table system
TABLEBIND("eta_index_table");

d3.select('#exp_name').on('change.2', function() {
	d3.select('#exp_tilte').text(d3.select('#exp_name').property("value"));
})
d3.select('#exp_name').on('change.2')();
// button click
d3.select('#btn_save_exp').on('click', function() {
	var obj=export_localstorage();
	var expname= d3.select('#exp_name').property("value");
    d3.select('#exp_name').classed("is-invalid", (expname.length<=0));
    if (expname.length>0)
        save_file(expname+".eta",JSON.stringify(obj));
    else
    	d3.select('#btn_settings').on('click')();
});

d3.select('#btn_load_exp').on('click', function() {
    // Invoked when a file is loaded
    
    // Invoked when a file is selected in dialog
    function on_file_selected() {
        var f = this.files[0];
        var reader = new FileReader();
        reader.onload = function(){
            on_file_loaded(f.name,JSON.parse(this.result));
        };
        reader.readAsText(f);
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

// hot-key bindings
d3.select('body').on('keydown', function() {
    if (d3.event.type === 'keydown') {
        var evObj = document.createEvent('Events');
        evObj.initEvent("click", true, false);
        switch (d3.event.keyCode) {
            case 83: //S
                if (d3.event.ctrlKey) {
                    document.getElementById('btn_save_exp').dispatchEvent(evObj);
                    d3.event.stopPropagation();
                    d3.event.preventDefault();
                }
                break;
            case 79: //O
                if (d3.event.ctrlKey) {
                    document.getElementById('btn_load_exp').dispatchEvent(evObj);
                    d3.event.stopPropagation();
                    d3.event.preventDefault();
                }
                break;
            case 13: //Enter
                if (d3.event.shiftKey || d3.event.ctrlKey) {
                    document.getElementById('btn_compile').dispatchEvent(evObj);
                    d3.event.stopPropagation();
                    d3.event.preventDefault();
                }
                break;
            default:
                console.log("Key down", d3.event.keyCode)
                break;
        }
    }
});




//TABLE EXTENSION

$('.table-design').click(function () {
  var $row = $(this).parents('tr');
  var $td = $row.find('td');
  window.location.replace("./design.html?edit="+$td.eq(0).text()+"&name="+$td.eq(1).text())
});
$('.table-dpp').click(function () {
  var $row = $(this).parents('tr');
  var $td = $row.find('td');
  window.location.replace("./processing.html?edit="+$td.eq(0).text()+"&name="+$td.eq(1).text())
});
$('.table-run').click(function () {
  var $row = $(this).parents('tr');
  var $td = $row.find('td');
  run_dpp($td.eq(0).text(),$td.eq(2).text());
});
d3.select('#btn_backend').on('click', function() {
    window.location.replace("./processing.html");
});

$('#add-ri').click(function(){
    $("#riModal").modal({backdrop: 'static', keyboard: false});
});
$('#add-vi').click(function() {
            create_item("vi_template")}
);
$('#add-var').click(function() {
            create_item("var_template","NewVariable","main","value")}
);
$('#add-dpp').click(function() {
            create_item("dpp_template","NewPanel")}
);
function ri_table(form) {
      form.addEventListener('submit', function(event) {
        if (form.checkValidity() === false) {
           form.classList.add('was-validated');
        }else{
            form.classList.remove('was-validated');
            codegen=`[${$('#ri2').val()},${$('#ri3').val()}]`;
            $("#riModal").modal('hide');
            create_item("ri_template",$('#ri1').val(),"main",codegen);
        }
        event.preventDefault();
        event.stopPropagation();
      }, false);
    }
    ri_table( document.getElementById('ri_table'))

d3.select('#btn_settings').on('click',function(){
    $("#connectModal").modal({backdrop: 'static', keyboard: false});
});

// websocket
ws=null;

d3.select('#btn_connect').on('click', function() {
    if (ws==null){
        var err_handler = function(t){
            d3.select('#btn_settings').on('click')();
            d3.select('#ws').classed("is-valid", false);
            d3.select('#ws').classed("is-invalid", true);
            d3.select('#btn_connect').text("Connect");
            ws=null;
        }
        try
        {
         ws = new ReconnectingWebSocket(d3.select('#ws').property("value"))
        }
        catch(err)
        {
         err_handler(err)
         return;
         }
        
        ws.onopen=function(t){
            d3.select('#btn_connect').text("Disconnect");
            d3.select('#ws').classed("is-valid", true);
            d3.select('#ws').classed("is-invalid", false);
            //Hide the modal
            $("#connectModal").modal('hide');
        }
        ws.onclose=function(t){
            d3.select('#ws').classed("is-valid", false);
            d3.select('#ws').classed("is-invalid", true);
            d3.select('#btn_connect').text("Connect");
            ws=null;
        }
        ws.onerror=err_handler;
        ws.onmessage=function(t){
            var ret=JSON.parse(t.data);
            if (ret[0]=="err"){
                ret[1]="⚠"+ret[1];
                
                $("#exampleModalLabel").html('🛑 ETA Error');
                //alert(ret[1]);
            }
            if (ret[0]=="log" || ret[0]=="err"){
			 	$("#remoteModal").modal({backdrop: 'static', keyboard: false});
           		$("#remoteLOG").html($("#remoteLOG").html()+"<br/>"+ret[1]);
            }
            if (ret[0]=="table"){
                //JSON.parse(ret[1]);
                load_table(ret[1]);
                update_to_ls();
            }
            if (ret[0]=="running"){
                $("#exampleModalLabel").html('<div class="loader d-inline-block"></div> <div class="d-inline-block">ETA Running...</div>');
                $("#btn_viewresult").toggleClass( "d-none",true );
                $("#remoteLOG").html($("#remoteLOG").html()+"<br/>"+ret[1]);
            }
            if (ret[0]=="stopped"){
                $("#exampleModalLabel").html('<img src="favicon.ico" style="width: 2em;"/> ETA Results');
            	$("#remoteLOG").html($("#remoteLOG").html()+"<br/>"+ret[1]);
            }
            if (ret[0]=="dash"){
               if (ret[1]=="none"){
                   $("#btn_viewresult").toggleClass( "d-none",true );
                   $("#btn_viewresult").unbind( "click" );

                    /*$("#btn_discardresult").toggleClass( "d-none",false );
                    $("#btn_discardresult").click(function(d){
                       d3.select('#btn_run').on('click')();
                   });*/
               }else{
                   $("#btn_viewresult").toggleClass( "d-none",false );
                   $("#btn_viewresult").unbind( "click" );
                   $("#btn_viewresult").click(function(d){
                        window.open(ret[1]);
                   });

                   $("#btn_discardresult").toggleClass( "d-none",false );
                   $("#btn_discardresult").unbind( "click" );
                   $("#btn_discardresult").click(function(d){
                        $.ajax({
                          url: ret[1]+"/shutdown",
                          context: document.body
                        });
                   });
               }
               
            }
            if (ret[0]=="discard"){
                $("#btn_viewresult").toggleClass( "d-none",true );
                $("#btn_discardresult").toggleClass( "d-none",true );
               /* d3.select('#btn_run').on('click')();*/
                $("#remoteModal").modal('hide');
            }
        }
    }else{
        ws.close();
        ws=null;
    }
});

// run
d3.select('#btn_compile').on('click', function() {
    if (ws==null){
        d3.select('#btn_connect').on('click')();
        alert("Backend is reconnecting...");
    }
    $("#remoteLOG").html("");// clear log
    eta_linker_result=export_localstorage();
    
    if (eta_linker_result){
        var rpcobj={'method':"compile_eta",'args':[eta_linker_result]};
        ws.send(JSON.stringify(rpcobj));
    }
});

// run
 function run_dpp(id,group) {
    if (ws==null){
        d3.select('#btn_connect').on('click')();
        alert("Backend is reconnecting...");
    }
    $("#remoteLOG").html("");// clear log
    eta_linker_result=export_localstorage();
    if (eta_linker_result){
        var rpcobj={'method':"process_eta",'args':[eta_linker_result,id,group]};
        ws.send(JSON.stringify(rpcobj));
    }
};
d3.select('#btn_connect').on('click')();
