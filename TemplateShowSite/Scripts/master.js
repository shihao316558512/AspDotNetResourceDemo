$(function () {
    $('[data-target="sidebar"]').click(function () {
        $("#maincontent,#sidebar").toggleClass("active");
        setScroll();
    });
    $(".has-sub").click(function () {
        $(this).siblings().find(".sub-menu").slideUp();
        $(this).find(".sub-menu").slideToggle();
    })
    setSidebar();
    setScroll();
    $(window).resize(function () {
        setScroll();
    })
})
function setScroll() {
    $("#sidebar").find(".simscroll").slimScroll({
        width: 220,
        height: $(window).height() - 50,
        distance: "0px",
        //                alwaysVisible: true,
        size: "3px"
    });
    $("#maincontent").find(".simscroll").slimScroll({
        width: $(window).width() - $("#maincontent").attr("left"),
        height: $(window).height() - 50,
        distance: "0px",
        //                alwaysVisible: true,
        size: "13px",
        scrollTo: 0
    }).bind('slimscrolling', function (e, pos) {
        if (pos > 0) {
            if ($("#divscrolltotop").css("display") == "none") {
                $("#divscrolltotop").show();
            }
        } else {
            if ($("#divscrolltotop").css("display") != "none") {
                $("#divscrolltotop").hide();
            }
        }
    }).css("width", $(window).width() - $("#maincontent").attr("left")).parent().css("width", $(window).width() - $("#maincontent").attr("left"));
}
function setSidebar() {
    var _strcurrenturl = window.location.href;
    $("#sidebar li").each(function () {
        if (_strcurrenturl.indexOf($(this).find(">a").attr("href")) > -1) {
            $(this).addClass("active");
            if ($(this).parent().attr("class") == "sub-menu") {
                $(this).parent().slideDown();
                $(this).parents(".has-sub").addClass("active");
            }
        }
    })
} 