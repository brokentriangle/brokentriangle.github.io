$(document).ready(function () {
    $('#fadethis').fadeIn(5000);
    $('#fadethat').fadeIn(6000);
    $('#fade1').fadeIn(7000);
    $('#fade2').fadeIn(8000);
    $('#fade3').fadeIn(9000);
    $('#fade4').fadeIn(10000);
    $('#fade5').fadeIn(11000);
    $('#fade6').fadeIn(12000);
    $('#fade7').fadeIn(13000);
    $('#fade8').fadeIn(14000);
    $('#fade9').fadeIn(15000);
    $(window).scroll(function () {
        $('.fadeproject').each(function (i) {
            var bottom_of_object = $(this).position().top + $(this).outerHeight();
            var bottom_of_window = $(window).scrollTop() + $(window).height();

            /* Adjust the "200" to either have a delay or that the content starts fading a bit before you reach it  */
            bottom_of_window = bottom_of_window + 200;
            if (bottom_of_window > bottom_of_object) {
                $(this).animate({ 'opacity': '1' }, 500);
            }
        });
    });
});
