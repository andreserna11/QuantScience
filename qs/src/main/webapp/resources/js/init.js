(function(){
	$('.button-collapse').sideNav();   
    $('.parallax').parallax();
    $('.modal').modal({
    	dismissible: true
    });

    $(document).ready(function(){
    	if($(location).attr("pathname") == "/qs/login"){
    		$('#loginModal').modal('open');
    	}
     });
})(); 