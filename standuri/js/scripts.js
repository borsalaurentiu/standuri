jQuery(document).ready(function () {

    var updateTime = 1000;

    var init = function () {
        jQuery.ajax({
            url: "controller.php",
            type: "POST",
            dataType: "json",
            data: {init: 1}
        }).done(function (response) {
            for (var i in response.available) {
                jQuery('.table[data-table-id=' + response.available[i].id + ']').addClass('available');
            }
        }).fail(function (response) {

        }).always(function (response) {
            updateTables();
        });
    };

    jQuery(document).on('click', '.table.available', function () {
        if (confirm("Please confirm the selected table!") == true) {
            var table = jQuery(this).attr('data-table-id');
            jQuery.ajax({
                url: "controller.php",
                type: "POST",
                data: {id: table}
            }).done(function (response) {
                alert(response);
            }).fail(function (response) {
            }).always(function (response) {
                updateTables();
            });
        }
    });

    var updateTables = function () {
        jQuery.ajax({
            url: "controller.php",
            type: "POST",
            dataType: "json",
            data: {update: 1}
        }).done(function (response) {
            for (var i in response) {
                jQuery('.table.available[data-table-id=' + response[i].t + ']').removeClass('available');
                jQuery('.table[data-table-id=' + response[i].t + ']').css({
                    'background-image': 'url(images/' + response[i].c + '.png)',
                    'background-repeat': 'no-repeat',
                    'background-position': 'center center'
                });
            }
        }).fail(function (response) {
        }).always(function (response) {
        });
    };

    init();

    setInterval(updateTables, updateTime);
});