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
    	$("#v").prop('checked', true);      
    }
