    function changeOption(element, color, opacity){
      var cols = document.getElementsByClassName(element);
      for(i=0; i<cols.length; i++) {
        cols[i].style.color = color;
        cols[i].style.opacity = opacity;
      }
    }

    function opt1(){
      $("#opt1").css({"border": "2px solid #1976D2"});
      document.getElementById("opt2").style.border = "2px";
      document.getElementById("opt3").style.border = "2px";

      document.getElementById("gratis").style.opacity = "1";
      document.getElementById("basico").style.opacity = ".6";
      document.getElementById("avanzado").style.opacity = ".6";

      changeOption("op1", "#1976D2", "1");
      changeOption("op2", "black", "0.6");
      changeOption("op3", "black", "0.6");
      
    }
    function opt2(){
      document.getElementById("opt1").style.border = "2px";
      document.getElementById("opt2").style.border = "2px solid #1976D2";
      document.getElementById("opt3").style.border = "2px";

      document.getElementById("gratis").style.opacity = ".6";
      document.getElementById("basico").style.opacity = "1";
      document.getElementById("avanzado").style.opacity = ".6";

      changeOption("op1", "black", "0.6");
      changeOption("op2", "#1976D2", "1");
      changeOption("op3", "black", "0.6");
      
    }
    function opt3(){
      document.getElementById("opt1").style.border = "2px";
      document.getElementById("opt2").style.border = "2px";
      document.getElementById("opt3").style.border = "2px solid #1976D2";

      document.getElementById("gratis").style.opacity = ".6";
      document.getElementById("basico").style.opacity = ".6";
      document.getElementById("avanzado").style.opacity = "1";

      changeOption("op1", "black", "0.6");
      changeOption("op2", "black", "0.6");
      changeOption("op3", "#1976D2", "1");
      
    }
    function check1(){
      $("#v1").prop('checked', true);
    }
    function check2(){
      document.getElementById("v2").checked = true;
    }
    function check3(){
      document.getElementById("v3").checked = true;
    }
