$("#add-pro").click(function (e) {
    e.preventDefault();
    $("#input-pro-msg").text("");
    $("#input-pro").addClass("show");
    $("#input-pro").removeClass("hide");
});
$("#input-pro-close").click(function (e) {
    e.preventDefault();
    $("#input-pro").addClass("hide");
    $("#input-pro").removeClass("show");
});

