$(function () {
    setNav();
    setSelectConditions();
})

function setNav() {
    var _href = window.location.href;
    $(".navbar-nav:eq(0) a").each(function () {
        if (_href.indexOf($(this).attr("href")) > -1) {
            $(this).parent().addClass("active");
        }
    })
}
function setSelectConditions() {
    $("#selectCondition a,#sortCondition a").click(function () {
        $(this).siblings().removeClass("btn-primary").addClass("btn-default");
        $(this).removeClass("btn-default").addClass("btn-primary");
    })
} 