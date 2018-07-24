$document = $(document)

is_touch_screen = 'ontouchstart' in document.documentElement;
width = window.innerWidth;






$(document).ready(function(){
	$('#nav-icon').click(function(){
		$(this).toggleClass('open');
	});
});
$( "#nav-icon" ).click(function() {
  if ( $(".manu-container").hasClass("opened") ) {
    $( ".manu-container" ).removeClass( "opened" );
    $("body").removeClass("menuopen");
}else {
  $( ".manu-container" ).addClass( "opened" );
  $("body").addClass("menuopen")
}
});
