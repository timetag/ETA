
    $("#actionSearch").on("keyup", function() {
        var value = $(this).val().toLowerCase();
        $("#actionTable tr").filter(function() {
        $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
        });
    });

    $('#btn_create_act').on('click', function() {
        $("#createModal").modal('hide');
        $("#actionModal").modal({backdrop: 'static', keyboard: false});
    });
    $('#btn_create_graph').on('click', function() {
        $("#createModal").modal('hide');
        $("#graphModal").modal();
    });

    $('#btn_close').on('click', function() {
        window.close()
    });
