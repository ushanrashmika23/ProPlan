$(document).ready(function () {
    $("#create-pro").click(function (e) {
        e.preventDefault();
        let data = $("#input-pro-form").serialize();
        console.log(data);

        $.post(
            "ajax/add-pro.php",
            data,
            function (data, status) {
                if (data == "rec-added") {
                    $("#input-pro").addClass("hide");
                    $("#input-pro").removeClass("show");
                    $("#entered-pro-name").val("");
                    $.post("ajax/refresh-pro-cards.php", "refresh-pro-cards",
                        function (data, status) {
                            console.log(data);
                            $("#project").html(data);
                        }
                    );
                } else {
                    $("#input-pro-msg").text(data);
                }
            }
        );

    });
});

$(document).ready(function () {

    $.post("ajax/refresh-pro-cards.php", "refresh-pro-cards",
        function (data, status) {
            console.log(data);
            $("#project").html(data);

        }
    );

});