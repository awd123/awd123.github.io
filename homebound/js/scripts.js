var triggerBackToTop = new Waypoint({
    element: $('#header'),
    handler: function() {
        $('.backToTop').toggleClass('visible');
    }
});

$(document).ready(function() {
    $('#backToTop').click(function() {
        $('html, body').animate({
            scrollTop: $('#page-top').offset().top
        }, 1000);
    });
    $('#toDescription').click(function() {
        $('html, body').animate({
            scrollTop: $('#content').offset().top
        }, 1000);
    });
    $('#toDownloads').click(function() {
        $('html, body').animate({
            scrollTop: $('#downloads').offset().top
        }, 1000);
    });
    $('#toTestimonials').click(function() {
        $('html, body').animate({
            //scrollTop: $('#testimonials').offset().top
            scrollTop: $('#articles').offset().top
        }, 1000);
    });
});