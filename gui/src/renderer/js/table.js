function TABLEBIND(eta_index_table) {
    var $TABLE = $('#table');

    function create_link(type = "vi_template") {
        d = new Date()
        return type + d.getTime().toString(36)
    }

    function clone(type = "vi_template") {
        var $clone = $TABLE.find('tr.' + type).clone(true).removeClass(type + ' d-none table-line');
        $TABLE.find('table').append($clone);
        var $td = $clone.find('td');
        return $td;
    }


    $('.table-copy').click(function() {
        var $clone = $(this).parents('tr').clone(true);
        $TABLE.find('table').append($clone);
        var $td = $clone.find('td');

        var source = $td.eq(0).text()
        if (source.indexOf("_template") >= 0){
            var target = create_link(source.substr(0,source.indexOf("_template"))+"_template");
        }
        else
            console.log("illleagal typing "+source)
        $td.eq(0).text(target);
        copy_link(source, target);
    });

    $('.table-remove').click(function() {
        var $toremove = $(this).parents('tr');
        var $td = $toremove.find('td');
        var source = $td.eq(0).text();
        del_link(source);
        $toremove.detach();
    });

    $('.table-up').click(function() {
        var $row = $(this).parents('tr');
        if ($row.index() === 1) return; // Don't go above the header
        $row.prev().before($row.get(0));
    });

    $('.table-down').click(function() {
        var $row = $(this).parents('tr');
        $row.next().after($row.get(0));
    });




    // A few jQuery helpers for exporting only
    jQuery.fn.pop = [].pop;
    jQuery.fn.shift = [].shift;

    window.load_table = function (objstr) {

        clear_table();

        obj = JSON.parse(objstr);
        for (let each in obj) {
            var thisrow = obj[each];
            //console.log(thisrow)
            if ("id" in thisrow && thisrow["id"].indexOf("ri_template") >= 0) //preserve for backward-competibility
                var $td = clone("vi_template");
            if ("id" in thisrow && thisrow["id"].indexOf("vi_template") >= 0)
                var $td = clone("vi_template");
            if ("id" in thisrow && thisrow["id"].indexOf("dpp_template") >= 0)
                var $td = clone("dpp_template");
            if ("id" in thisrow && thisrow["id"].indexOf("var_template") >= 0)
                var $td = clone("var_template");
            var i = 0;
            for (let each_itm in thisrow) {

                $td.eq(i).text(thisrow[each_itm])
                i = i + 1;

            }
        }

    }
    window.update_to_ls=function() {
        set_localstorage(eta_index_table, export_table());
        console.log("save table success");
    }
    function clear_table() {
        var $rows = $TABLE.find('tr:not(:hidden)');
        var header = $($rows.shift());
        $rows.remove();

    }


    function export_table() {
        var $rows = $TABLE.find('tr:not(:hidden)');
        var headers = [];
        var data = [];

        // Get the headers (add special header logic here)
        $($rows.shift()).find('th:not(:empty)').each(function() {
            headers.push($(this).text().toLowerCase());
        });

        // Turn all existing rows into a loopable array
        $rows.each(function() {
            var $td = $(this).find('td');
            var h = {};

            // Use the headers from earlier to name our hash keys
            headers.forEach(function(header, i) {
                h[header] = $td.eq(i).text();
            });

            data.push(h);
        });

        // Output the result
        return JSON.stringify(data);
    }



    var $BTN = $('#export-btn');
    var $EXPORT = $('#export');
    $BTN.click(function() {
        $EXPORT.text(export_table())
    });
 

    function copy_link(from, to) {
        set_localstorage(to, get_localstorage(from));
        console.log("instrument copied");
    }
    function del_link(from) {
        del_localstorage(from);
        console.log("instrument deleted");
    }


  
    window.create_item=function(template="ri_template",name="NewInstrument",group="main",info="",config="") {
        var $td = clone(template);
        var source = $td.eq(0).text()
        var target = create_link(template);
        $td.eq(0).text(target);
        $td.eq(1).text(name);
        $td.eq(2).text(group);
        $td.eq(3).text(info);
        $td.eq(4).text(config);
        copy_link(source, target);
        update_to_ls();
    }
    $(document).ready(function (){
        load_table(get_localstorage(eta_index_table));
        $('.save_trig_blur').on('blur', update_to_ls);
        $('.save_trig_click').on('click', update_to_ls);

    });
}