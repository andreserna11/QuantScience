    function changeOption(element, color, opacity){
      var cols = document.getElementsByClassName(element);
      for(i=0; i<cols.length; i++) {
        cols[i].style.color = color;
        cols[i].style.opacity = opacity;
      }
    }

    function opt1(){
      $("#opt1").css({"border": "2px solid #1976D2"});
      $("#opt2").css({"border": "2px"});
      $("#opt3").css({"border": "2px"});
      
      $("#gratis").css({"opacity": "1"});
      $("#basico").css({"opacity": ".6"});
      $("#avanzado").css({"opacity": ".6"});

      changeOption("op1", "#1976D2", "1");
      changeOption("op2", "black", "0.6");
      changeOption("op3", "black", "0.6");
      
    }
    function opt2(){
      $("#opt1").css({"border": "2px"});
      $("#opt2").css({"border": "2px solid #1976D2"});
      $("#opt3").css({"border": "2px"});
      
      $("#gratis").css({"opacity": ".6"});
      $("#basico").css({"opacity": "1"});
      $("#avanzado").css({"opacity": ".6"});

      changeOption("op1", "black", "0.6");
      changeOption("op2", "#1976D2", "1");
      changeOption("op3", "black", "0.6");
      
    }
    function opt3(){
      $("#opt1").css({"border": "2px"});
      $("#opt2").css({"border": "2px"});
      $("#opt3").css({"border": "2px solid #1976D2"});

      $("#gratis").css({"opacity": ".6"});
      $("#basico").css({"opacity": ".6"});
      $("#avanzado").css({"opacity": "1"});
      
      changeOption("op1", "black", "0.6");
      changeOption("op2", "black", "0.6");
      changeOption("op3", "#1976D2", "1");
      
    }
    
    function opt1M(){
        $("#opt1M").css({"border": "2px solid #1976D2"});
        $("#opt2M").css({"border": "2px"});
        $("#opt3M").css({"border": "2px"});
        
        $("#gratisM").css({"opacity": "1"});
        $("#basicoM").css({"opacity": ".6"});
        $("#avanzadoM").css({"opacity": ".6"});

        changeOption("op1", "#1976D2", "1");
        changeOption("op2", "black", "0.6");
        changeOption("op3", "black", "0.6");
        
      }
      function opt2M(){
        $("#opt1M").css({"border": "2px"});
        $("#opt2M").css({"border": "2px solid #1976D2"});
        $("#opt3M").css({"border": "2px"});
        
        $("#gratisM").css({"opacity": ".6"});
        $("#basicoM").css({"opacity": "1"});
        $("#avanzadoM").css({"opacity": ".6"});

        changeOption("op1", "black", "0.6");
        changeOption("op2", "#1976D2", "1");
        changeOption("op3", "black", "0.6");
        
      }
      function opt3M(){
        $("#opt1M").css({"border": "2px"});
        $("#opt2M").css({"border": "2px"});
        $("#opt3M").css({"border": "2px solid #1976D2"});

        $("#gratisM").css({"opacity": ".6"});
        $("#basicoM").css({"opacity": ".6"});
        $("#avanzadoM").css({"opacity": "1"});
        
        changeOption("op1", "black", "0.6");
        changeOption("op2", "black", "0.6");
        changeOption("op3", "#1976D2", "1");
        
      }
      
    function check1(){
    	$("#v1").prop('checked', true);
    }
    function check2(){
    	$("#v2").prop('checked', true);
    }
    function check3(){
    	$("#v3").prop('checked', true);      
    }
    
    function coaching(){
    	$("#Membresias-section").css({"display": "none"});
    	$("#coaching-section").css({"display": "block"});
    	$("#entrenamientos").attr("style","background-color: #e0e0e0 !important");
    	$("#coaching").attr("style","background-color: #1976D2 !important");    	
    }
    
    function entrenamiento(){
    	$("#Membresias-section").css({"display": "block"});
    	$("#coaching-section").css({"display": "none"});
    	$("#coaching").attr("style","background-color: #e0e0e0 !important");
    	$("#entrenamientos").attr("style","background-color: #1976D2 !important");
    }
    
    function eGratuito(){
    	$("#eGratuito").css({"display": "block"});
    	$("#eGratuito-T").css({"display": "block"});
    	$("#eBasico").css({"display": "none"});
    	$("#eBasico-T").css({"display": "none"});
    	$("#eAvanzado").css({"display": "none"});
    	$("#eAvanzado-T").css({"display": "none"});
    	$("#btnGratuito").attr("style","background-color: #1976D2 !important");
    	$("#btnBasico").attr("style","background-color: #e0e0e0 !important");
    	$("#btnAvanzado").attr("style","background-color: #e0e0e0 !important");
    }
    
    function eBasico(){
    	$("#eGratuito").css({"display": "none"});
    	$("#eGratuito-T").css({"display": "none"});
    	$("#eBasico").css({"display": "block"});
    	$("#eBasico-T").css({"display": "block"});
    	$("#eAvanzado").css({"display": "none"});
    	$("#eAvanzado-T").css({"display": "none"});
    	$("#btnGratuito").attr("style","background-color: #e0e0e0 !important");
    	$("#btnBasico").attr("style","background-color: #1976D2 !important");
    	$("#btnAvanzado").attr("style","background-color: #e0e0e0 !important");    	
    }
    
    function eAvanzado(){
    	$("#eGratuito").css({"display": "none"});
    	$("#eGratuito-T").css({"display": "none"});
    	$("#eBasico").css({"display": "none"});
    	$("#eBasico-T").css({"display": "none"});
    	$("#eAvanzado").css({"display": "block"});
    	$("#eAvanzado-T").css({"display": "block"});
    	$("#btnGratuito").attr("style","background-color: #e0e0e0 !important");
    	$("#btnBasico").attr("style","background-color: #e0e0e0 !important");
    	$("#btnAvanzado").attr("style","background-color: #1976D2 !important");     	
    }
    
    function eCrypto(){
    	$("#eGratuito").css({"display": "block"});
    	$("#eGratuito-T").css({"display": "block"});
    	$("#eBasico").css({"display": "none"});
    	$("#eBasico-T").css({"display": "none"});
    	$("#eAvanzado").css({"display": "none"});
    	$("#eAvanzado-T").css({"display": "none"});
    	$("#eFuturos").css({"display": "none"});
    	$("#btnGratuito").attr("style","background-color: #1976D2 !important");
    	$("#btnBasico").attr("style","background-color: #e0e0e0 !important");
    	$("#btnAvanzado").attr("style","background-color: #e0e0e0 !important");
    	$("#btnCryto").attr("style","background-color: #1976D2 !important");
    	$("#btnFuturos").attr("style","background-color: #e0e0e0 !important");    	
    }
    
    function eFuturos(){
    	$("#eGratuito").css({"display": "none"});
    	$("#eGratuito-T").css({"display": "none"});
    	$("#eBasico").css({"display": "none"});
    	$("#eBasico-T").css({"display": "none"});
    	$("#eAvanzado").css({"display": "none"});
    	$("#eAvanzado-T").css({"display": "none"});
    	$("#eFuturos").css({"display": "block"});    	
    	$("#btnGratuito").css({"display": "none"});
    	$("#btnBasico").css({"display": "none"});
    	$("#btnAvanzado").css({"display": "none"});
    	$("#btnCryto").attr("style","background-color: #e0e0e0 !important");
    	$("#btnFuturos").attr("style","background-color: #1976D2 !important");    	
    }
    
    function aceptarterms1(){     		
    	if($('#acceptTerms:checked').val()==1){
    		$('#continuarPasoPago').attr('disabled', false);
    	}else{
    		$('#continuarPasoPago').attr('disabled', true);
    	}
    }
    
    function aceptarterms2(){     		
    	if($('#acceptTerms2:checked').val()==1){    		
    		$('#continuarPasoPagoCoaching').attr('disabled', false);
    	}else{
    		$('#continuarPasoPagoCoaching').attr('disabled', true);
    	}
    }
    
    function aceptarterms3(){     		
    	if($('#acceptTerms3:checked').val()==1){
    		$('#btnEFuturo').attr('disabled', false);
    	}else{
    		$('#btnEFuturo').attr('disabled', true);
    	}
    }
    
    function aceptarterms4(){     		
    	if($('#acceptTerms4:checked').val()==1){
    		$('#btnC99').attr('disabled', false);
    	}else{
    		$('#btnC99').attr('disabled', true);
    	}
    }
    
    function aceptarterms5(){     		
    	if($('#acceptTerms5:checked').val()==1){
    		$('#btnC399').attr('disabled', false);
    	}else{
    		$('#btnC399').attr('disabled', true);
    	}
    }