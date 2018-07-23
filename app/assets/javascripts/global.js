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


	// $(document).mouseup(function (e){
	// 	var div = $(".manu-container");
	// 	if (!div.is(e.target)
	// 	    && div.has(e.target).length === 0) {
  //         if ( $(".manu-container").hasClass("opened") ) {
  //           $( ".manu-container" ).removeClass( "opened" );
  //           $("body").removeClass("menuopen");
  //           $('#nav-icon').removeClass('open');
  //       }
	// 	}
	// });
	// jQuery(function($){
	// 	$(document).mouseup(function (e){ // событие клика по веб-документу
	// 		var div = $(".opened"); // тут указываем ID элемента
	// 		if (!div.is(e.target) // если клик был не по нашему блоку
	// 		    && div.has(e.target).length === 0) { // и не по его дочерним элементам
	// 			// div.hide(); // скрываем его
	// 			$( ".manu-container" ).removeClass( "opened" );
	// 			$("body").removeClass("menuopen");
	// 			$('#nav-icon').removeClass('open');
	// 		}
	// 	});
	// });
