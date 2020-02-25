ace.define("ace/snippets/uettp",["require","exports","module"], function(require, exports, module) {
"use strict";

exports.snippetText = "snippet hist\n\
	HISTOGRAM(${1:name},[(${2:binnum},${3:binsize})],${4:extra_dimension})\n\
snippet rec\n\
	${1:hist}.record(${2:})\n\
";
exports.scope = "uettp";

});
