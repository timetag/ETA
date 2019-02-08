
    $("#actionSearch").on("keyup", function() {
        var value = $(this).val().toLowerCase();
        $("#actionTable tr").filter(function() {
        $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
        });
    });

    $("#shortcutSearch").on("keyup", function() {
        var value = $(this).val().toLowerCase();
        $("#shortcutTable tr").filter(function() {
        $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
        });
    });

    $('#btn_create_act').on('click', function() {
        $("#actionModal").modal(); //{backdrop: 'static', keyboard: false}
    });
    $('#btn_create_graph').on('click', function() {
        $("#graphModal").modal();
    });
    $('#btn_create_shortcut').on('click', function() {
        $("#shortcutModal").modal();
    });
    $('#btn_close').on('click', function() {
        window.close()
    });
