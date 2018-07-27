
//run on ready

$(document).ready(function (){
  var dropArea = new jsondrop('body', {
    onEachFile: function(file) {

      on_file_loaded(file["name"],file["data"]);
    }
  });
});
  var zoom_helper_level = 1.0;
  document.addEventListener('mousewheel', function(e) {
      if(e.ctrlKey  && (typeof zoom_helper_enable !== 'undefined') ) {
        zoom_helper_level-=e.deltaY/1000;
        
        document.getElementById(zoom_helper_enable).style.zoom = zoom_helper_level;
        console.log("zoom level=",document.getElementById(zoom_helper_enable).style.zoom );
        e.preventDefault();
      }
  });


window.set_localstorage= function (key,value){
  if ($ && $.jStorage && $.jStorage.storageAvailable()) 
    $.jStorage.set(key,value);
}
window.get_localstorage= function (key){
   if ($ && $.jStorage && $.jStorage.storageAvailable()) {
     return $.jStorage.get(key);
 }
}
window.del_localstorage= function (key){
   if ($ && $.jStorage && $.jStorage.storageAvailable()) {
     return $.jStorage.deleteKey(key);
 }
}
window.index_localstorage= function (){
   if ($ && $.jStorage && $.jStorage.storageAvailable()) {
     return $.jStorage.index();
 }
}

window.export_localstorage= function (){
    var gotsotrage= index_localstorage();
    var obj={};
    for (var each in gotsotrage){
        if (gotsotrage[each].indexOf("#")<0){
          //console.log(get_localstorage(gotsotrage[each]));
          obj[gotsotrage[each]]=get_localstorage(gotsotrage[each]);
        }
       
    }
    return obj;
   
}

function on_file_loaded(name,obj) {
	
    name=name.replace(".eta","")
    old_list = index_localstorage()
    for (var each in old_list){
      if (old_list[each].indexOf("#")<0)
    	   del_localstorage(old_list[each])
    }
    for (var each in obj){
         set_localstorage(each,obj[each])
    }
    d3.select('#exp_name').property('value', name);
    d3.select('#exp_name').on("change")();
    window.location.reload(true)
}


function save_file(name, content) {
	    var blob = new Blob(
	        [content], {
	            type: 'application/json'
	        }
	    );
	    saveAs(blob, name);
	}
window.GetRequest = function() {  
   var url = location.search;
   var theRequest = new Object(); 
   if (url.indexOf("?") != -1) { 
      var str = url.substr(1); 
      strs = str.split("&");  
      for(var i = 0; i < strs.length; i ++) {  
         theRequest[strs[i].split("=")[0]]=unescape(strs[i].split("=")[1]);
      }  
   }  
   return theRequest;  
} 
window.GUIBIND =function(tag_name){
  // page save load
  d3.select(tag_name).selectAll("input").on('change', function(){
    var form=d3.select(tag_name)[0][0];
    var obj={};
    var elements = form.querySelectorAll( "input, select, textarea" );
    for( var i = 0; i < elements.length; ++i ) {
      var element = elements[i];
      if(  element.id ) {
        obj[ element.id ] = element.value;
      }
    }
    set_localstorage(tag_name,JSON.stringify( obj ));
  })
  if (get_localstorage(tag_name)){
    var form=d3.select(tag_name)[0][0];
    var obj=JSON.parse(get_localstorage(tag_name));
    var elements = form.querySelectorAll( "input, select, textarea" );
    
    for( var i = 0; i < elements.length; ++i ) {
      var element = elements[i];
      if(  element.id ) {
         element.value=obj[ element.id ];
      }
    }
  }
}