#!/bin/bash
rm ../js/jas.editor.js
cat \
start.js \
utils.js \
vector.js \
router.js \
textarea.js \
pan.js \
view.js \
view.element.js \
view.node.js \
view.edge.js \
view.select.js \
selection_rectangle.js \
undo.js \
controller.js \
graph.js \
graph.wrap.js \
end.js \
>> ../js/jas.editor.js

# jsdoc ./editor.js

# cd ./closure-compiler/
# java -jar compiler.jar --js_output_file=jas.editor.min.js ../editor.js
# cd -
