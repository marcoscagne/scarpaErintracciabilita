$(document).ready(function() {
    $(".button-collapse").sideNav();
    $('.slider').slider({full_width: true});
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