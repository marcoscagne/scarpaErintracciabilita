$(document).ready(function() {
    $(".button-collapse").sideNav();
    $('.slider').slider({full_width: true});
    $(document).ready(function () {
        var navpos = $('#mainnav').offset();
        console.log(navpos.top);
        $(window).bind('scroll', function () {
            if ($(window).scrollTop() > navpos.top) {
                $('#mainnav').addClass('fixed');
            }
            else {
                $('#mainnav').removeClass('fixed');
            }
        });
    });
});

$(window).resize(function() {
    if($(window).width()<600){
        $( "#divLogin" ).hide();
        $( "#divLoginMobile" ).show();
    }
    if($(window).width()>600){
        $( "#divLogin" ).show();
        $( "#divLoginMobile" ).hide();
    }
}).resize();

$(function() {
  $('a[href*="#"]:not([href="#"])').click(function() {
    if (location.pathname.replace(/^\//,'') === this.pathname.replace(/^\//,'') && location.hostname === this.hostname) {
      var target = $(this.hash);
      target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
      if (target.length) {
        $('html, body').animate({
          scrollTop: target.offset().top
        }, 1500);
        return false;
      }
    }
  });
});