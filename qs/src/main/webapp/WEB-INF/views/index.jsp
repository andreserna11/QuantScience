<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" session="true" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <title>QS - Cursos</title>

  <!-- CSS  -->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link href="<c:url value='resources/css/materialize.css'/>" type="text/css" rel="stylesheet" media="screen,projection"/>
  <link href="<c:url value='resources/css/style.css'/>" type="text/css" rel="stylesheet" media="screen,projection"/>
  <link rel="shortcut icon" href="<c:url value='resources/img/favicon.ico'/>"  />
</head>
<body>

  <nav class="white" role="navigation">
    <div class="nav-wrapper container">
<!--      <a id="logo-container" href="#" class="brand-logo"><img src="img/LogoQS2.png"></a>-->
      <ul class="right hide-on-med-and-down">        
        <li><a href="#" >Entrenamiento</a></li>
        <li><a href="#" >Trading en Vivo</a></li>
        <li><a href="#Membresias" >Membresías</a></li>
        <li><a href="#" >Blog</a></li>
        <li><a href="#contact_us" >Contáctanos</a></li>
        <li><a href="#loginModal" >Login</a></li>
      </ul>

      <ul id="nav-mobile" class="side-nav">
        <li><a href="#" >Entrenamiento</a></li>
        <li><a href="#" >Trading en Vivo</a></li>
        <li><a href="#Membresias" >Membresías</a></li>
        <li><a href="#" >Blog</a></li>
        <li><a href="#contact_us" >Contáctanos</a></li>
        <li><a href="#loginModal" >Login</a></li>
      </ul>
      <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>
    </div>
  </nav>

<section class="section-one-landing">
  <div id="index-banner" class="parallax-container background-landing valign-wrapper">
    <div class="section no-pad-bot">
      <div class="container">
        <br><br>  
        <div class="row center">
          <h4 class="header col s12 light"><b>Formando Especialistas en Inversiones</b></h4>
          <h3 class="header col s12 light">¿Qué quieres aprender hoy?</h3>
          <h6 class="header col s12 light">Inversiones - Análisis Técnico - Análisis Fundamental - Acciones - Índices - Futuros</h6>
        </div>
        <div class="row center">
          <h4 class="header col s12 light">Empieza tu vida en el Mercado Bursátil</h4>
          <h2 class="header col s12 light">"ENTRENAMIENTO DE INVERSIÓN EN CRYPTOMONEDAS"</h2>
        </div>
        <div class="row center">
          <a href="#Membresias" id="download-button" class="waves-effect waves-light btn blue darken-2">Entrenamiento <b>GRATIS</b></a>
        </div>
        <br><br>

      </div>
    </div>
    <div class="parallax"><img src="<c:url value='/resources/img/landing-1.jpg'/>" alt="Unsplashed background img 1"></div>
  </div>
</section>
<section>
  <div class="container">
    <div class="section">
      <!--   Icon Section   -->
      <div class="row">
        <div class="col s12 center">
          <h4>TESTIMONIOS</h4>
          <div class="divider"></div>
        </div>
        <div class="col s12 m4">
          <div class="icon-block">
            <h2 class="center"><img src="<c:url value='/resources/img/ic_terminal.png'/>"></h2>
            <h5 class="center">Lorem Ipsum</h5>

            <p class="light">Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. </p>
          </div>
        </div>

        <div class="col s12 m4">
          <div class="icon-block">
            <h2 class="center"><img src="<c:url value='/resources/img/ic_economy.png'/>"></h2>
            <h5 class="center">Lorem Ipsum</h5>

            <p class="light">Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. </p>
          </div>
        </div>

        <div class="col s12 m4">
          <div class="icon-block">
            <h2 class="center"><img src="<c:url value='/resources/img/Crecimiento.png'/>"></h2>
            <h5 class="center">Lorem Ipsum</h5>

            <p class="light">Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. </p>
          </div>
        </div>
      </div>

    </div>
  </div>
</section>

<section>
  <div class="parallax-container valign-wrapper">
    <div class="section no-pad-bot">
      <div class="container">
        <div class="row center">
          <h5 class="header col s12 light">A modern responsive front-end framework based on Material Design</h5>
        </div>
      </div>
    </div>
    <div class="parallax"><img src="<c:url value='/resources/img/background2.jpg'/>" alt="Unsplashed background img 2"></div>
  </div>
</section>

<section id="Membresias" class="background-membresia">
  <form id="form1" method="POST" action="/comprar"></form>
  <div class="container">
  	<div class="row">
  		<h4 class="center">Selecciona tu membresía.</h4>
  	</div>
    <div class="row">
      <div class="col s6"></div>
      <div class="col s2 center">
        <div class="cellContent" id="opt1" onclick="opt1(); check1()">
          <div class="selborder" id="gratis">
            Gratuito
            <input type="radio" name="membership" value="1" id="v1" form="form1">
          </div>
        </div>
      </div>
      <div class="col s2 center">
        <div class="cellContent" id="opt2" onclick="opt2(); check2()">
          <div class="selborder" id="basico">
            Básico
            <input type="radio" name="membership" value="2" id="v2" form="form1">
          </div>
        </div>
      </div>
      <div class="col s2 center">
        <div class="cellContent" id="opt3" onclick="opt3(); check3()">
          <div class="selborder" id="avanzado">
            Avanzado
            <input type="radio" name="membership" value="3" id="v3" form="form1" checked>
          </div>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col s6"><span><b>Suscripción</b></span></div>
      <div class="col s2 center"><b class="op1">$&nbsp;0</b></div>
      <div class="col s2 center"><b class="op2">$&nbsp;99</b></div>
      <div class="col s2 center"><b class="op3">$&nbsp;399</b></div>
    </div>    
    <div class="row">
      <div class="divider"></div>
      <div class="col s6 ">Introducción al mercado de Cryptodivisas</div>
      <div class="col s2 center"><i class="material-icons op1">&#xE876;</i></div>
      <div class="col s2 center"><i class="material-icons op2">&#xE876;</i></div>
      <div class="col s2 center"><i class="material-icons op3">&#xE876;</i></div>
    </div>    
    <div class="row">
      <div class="divider"></div>
      <div class="col s6">Soportes y Resistencias</div>      
      <div class="col s2 center"><i class="material-icons op1">&#xE876;</i></div>
      <div class="col s2 center"><i class="material-icons op2">&#xE876;</i></div>
      <div class="col s2 center"><i class="material-icons op3">&#xE876;</i></div>
    </div> 
    <div class="row">
      <div class="divider"></div>
      <div class="col s6">Operación en Vivo de Cryptodivisas</div>      
      <div class="col s2 center"><i class="material-icons op1">&#xE876;</i></div>
      <div class="col s2 center"><i class="material-icons op2">&#xE876;</i></div>
      <div class="col s2 center"><i class="material-icons op3">&#xE876;</i></div>
    </div> 
    <div class="row">
      <div class="divider"></div>
      <div class="col s6">Introducción al análisis técnico</div>      
      <div class="col s2 center"><i class="material-icons op1">&#xE5CD;</i></div>
      <div class="col s2 center"><i class="material-icons op2">&#xE876;</i></div>
      <div class="col s2 center"><i class="material-icons op3">&#xE876;</i></div>
    </div> 
    <div class="row">
      <div class="divider"></div>
      <div class="col s6">Acceso a la red social de Trading</div>      
      <div class="col s2 center"><i class="material-icons op1">&#xE5CD;</i></div>
      <div class="col s2 center"><b class="op2">2 Semanas</b></div>
      <div class="col s2 center"><b class="op3">8 Semanas</b></div>
    </div> 
    <div class="row">
      <div class="divider"></div>
      <div class="col s6">Análisis fundamental de las Cryptodivisas</div>      
      <div class="col s2 center"><i class="material-icons op1">&#xE5CD;</i></div>
      <div class="col s2 center"><i class="material-icons op2">&#xE5CD;</i></div>
      <div class="col s2 center"><i class="material-icons op3">&#xE876;</i></div>
    </div> 
    <div class="row">
      <div class="divider"></div>
      <div class="col s6">Money Management en Cryptodivisas</div>      
      <div class="col s2 center"><i class="material-icons op1">&#xE5CD;</i></div>
      <div class="col s2 center"><i class="material-icons op2">&#xE5CD;</i></div>
      <div class="col s2 center"><i class="material-icons op3">&#xE876;</i></div>
    </div> 
    <div class="row">
      <div class="divider"></div>
      <div class="col s6">Patrones psicológicos del mercado</div>      
      <div class="col s2 center"><i class="material-icons op1">&#xE5CD;</i></div>
      <div class="col s2 center"><i class="material-icons op2">&#xE5CD;</i></div>
      <div class="col s2 center"><i class="material-icons op3">&#xE876;</i></div>
    </div> 
    <div class="row">
      <div class="divider"></div>
      <div class="col s6">Conceptualización de la <b>ICO</b> de una cryptodivisa</div>      
      <div class="col s2 center"><i class="material-icons op1">&#xE5CD;</i></div>
      <div class="col s2 center"><i class="material-icons op2">&#xE5CD;</i></div>
      <div class="col s2 center"><i class="material-icons op3">&#xE876;</i></div>
    </div> 
  </div>
  <div class="row center">
   <a id="download-button" class="waves-effect waves-light btn blue darken-2" href="#registroModal">Continuar</a>
  </div>
</section>

<section id="contact_us">
  <div class="container">
    <div class="section">
      <div class="row">
        <div class="col s12 center">
          <h3><i class="mdi-content-send brown-text"></i></h3>
          <h4><b>Contáctanos</b></h4>
          <div class="row">
            <div class="col s6"><br>
              <div class="row contactLeft"><h4>QuantsCience</h4></div>
              <div class="row contactLeft"><h5>quantsciencesas@gmail.com</h5></div>
              <div class="row contactLeft"><h5>Horario de Negociación (New York Time)</h5></div>
              <div class="row contactLeft"><h5>Lunes a Viernes: <b>8 a.m. - 4 p.m.</b></h5></div>
            </div>
            <div class="col s6 contactBackground">
              <div class="row"><h5>Déjanos un mensaje</h5></div>
                <div class="row">
                  <div class="col s12">
                    <div class="row">
                      <div class="input-field col s6">
                        <i class="material-icons prefix">account_circle</i>
                        <input id="nombreContact" type="text" class="validate">
                        <label for="nombreContact">Nombre</label>
                      </div>                    
                      <div class="input-field col s6">
                        <i class="material-icons prefix">phone</i>
                        <input id="telefonoContact" type="tel" class="validate">
                        <label for="telefonoContact">Teléfono</label>
                      </div>
                      <div class="input-field col s12">
                        <i class="material-icons prefix">email</i>
                        <input id="emailContact" type="email" class="validate">
                         <label for="emailContact" data-error="Error">Email</label>
                      </div>                      
                        <div class="input-field col s12">
                          <i class="material-icons prefix">message</i>
                          <textarea id="mensajeContact" class="materialize-textarea" data-length="120"></textarea>
                          <label for="mensajeContact">Mensaje</label>
                        </div>
                    </div>
                    <div class="row">
                        <button id="btnContact" class="btn waves-effect waves-light blue darken-2">Enviar
                          <i class="material-icons right">send</i>
                        </button>
                    </div>
                  </div>
                </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<footer class="page-footer teal">
  <div class="container">
    <div class="row">
      <div class="col  s12">
        <h5 class="white-text">Nuestro equipo</h5>
        <p class="grey-text text-lighten-4">Somos un equipo de traders programadores, enfocados en desarrollar estrategias de trading para inversiones en todos los mercados financieros, somos un equipo compuesto por matemáticos, ingenieros electrónicos, ingenieros financieros e ingenieros en ciencias de la computación, quienes combinando las mejores ideas crean las más potentes y avanzadas estrategias de inversión para los mercados financieros. Algunas de nuestras mejores estrategias están basadas en modelos matemáticos, estadísticos, financieros, físicos, económicos, geométricos, trigonométricos, entre otros.</p>
      </div>
    </div>
  </div>
  <div class="footer-copyright">
    <div class="container">
     <p class="left white-text white-text text-darken-2">
      QuantsCience S.A.S. <i class="tiny material-icons">&#xE90C;</i>2017
    </div>
  </div>
</footer>

<!-- Modals -->
<div id="loginModal" class="modal modal-fixed-footer">
  <div class="modal-content">
    <h4 class="grey-text text-darken-2 center">¡Conéctate!</h4>
    <div class="divider"></div>
    <div class="col s12 valign">
      <form:form id="loginForm" name="loginForm" action="login" method="POST">
        <c:if test="${not empty error}">
          <div class="card-panel red lighten-1">
            <span class="white-text">${error}</span>
          </div>
        </c:if>
        <c:if test="${not empty logoutMessage}">
          <div class="card-panel green lighten-1">
            <span class="white-text">${logoutMessage}</span>
          </div>
        </c:if>

        <div class="row">
          <div class="input-field col s8 col-center">
            <i class="material-icons prefix">&#xE853;</i>
            <input class="validate barra" type="text" id="correo"
              name="correo"> <label for="correo">Correo electrónico </label>
          </div>
        </div>
        <div class="row">
          <div class="input-field col s8 col-center">
            <i class="material-icons prefix">&#xE0DA;</i>
            <input class="validate" type="password" name="password"
              id="password"> <label for="password">Contraseña</label>
          </div>
        </div>
        <div class="row">
          <div class="input-field center col s12">
            <button class="waves-effect waves-light btn blue darken-2">Iniciar Sesión</button>
          </div>
        </div>
        <div class="row">
          <div class="center col s6">
            <a id="recuperar-password" href="#olvidarModal"
              class="blue-text text-darken-3 modal-action modal-close modal-trigger">¿Olvidaste
              tu contraseña?</a>
          </div>
          <div class="center col s6"> 
            <a id="registrate" class="blue-text text-darken-3 modal-action modal-close modal-trigger" href="#membresiaModal">¡Registrate!</a>
          </div>
        </div>
        <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
      </form:form>
    </div>
  </div>
  <div class="modal-footer grey lighten-3">
    <p class="left white-text grey-text text-darken-2">
      QuantsCience S.A.S. <i class="tiny material-icons">&#xE90C;</i>2017
    </p>
  </div>
</div>

<div id="membresiaModal" class="modal modal-fixed-footer modal-scroll">
    <div class="modal-content background-membresia">      
      <h4 class="grey-text text-darken-2 center">PASO <b>1</b> DE 2</h4>
      <div class="divider"></div>
        <div class="section ">
		  <form id="form1" method="POST" action="/comprar"></form>
		  <div class="container">
		  	<div class="row">
		  		<h4 class="center">Selecciona tu membresía.</h4>
		  	</div>
		    <div class="row">
		      <div class="col s6"></div>
		      <div class="col s2 center">
		        <div class="cellContentModal" id="opt1M" onclick="opt1M(); check1()">
		          <div class="selborder" id="gratisM">
		            Gratuito
		            <input type="radio" name="membership" value="1" id="v1">
		          </div>
		        </div>
		      </div>
		      <div class="col s2 center">
		        <div class="cellContentModal" id="opt2M" onclick="opt2M(); check2()">
		          <div class="selborder" id="basicoM">
		            Básico
		            <input type="radio" name="membership" value="2" id="v2" >
		          </div>
		        </div>
		      </div>
		      <div class="col s2 center">
		        <div class="cellContentModal" id="opt3M" onclick="opt3M(); check3()">
		          <div class="selborder" id="avanzadoM">
		            Avanzado
		            <input type="radio" name="membership" value="3" id="v3"  checked>
		          </div>
		        </div>
		      </div>
		    </div>
		    <div class="row">
		      <div class="col s6"><span><b>Suscripción</b></span></div>
		      <div class="col s2 center"><b class="op1">$&nbsp;0</b></div>
		      <div class="col s2 center"><b class="op2">$&nbsp;99</b></div>
		      <div class="col s2 center"><b class="op3">$&nbsp;399</b></div>
		    </div>    
		    <div class="row">
		      <div class="divider"></div>
		      <div class="col s6 ">Introducción al mercado de Cryptodivisas</div>
		      <div class="col s2 center"><i class="material-icons op1">&#xE876;</i></div>
		      <div class="col s2 center"><i class="material-icons op2">&#xE876;</i></div>
		      <div class="col s2 center"><i class="material-icons op3">&#xE876;</i></div>
		    </div>    
		    <div class="row">
		      <div class="divider"></div>
		      <div class="col s6">Soportes y Resistencias</div>      
		      <div class="col s2 center"><i class="material-icons op1">&#xE876;</i></div>
		      <div class="col s2 center"><i class="material-icons op2">&#xE876;</i></div>
		      <div class="col s2 center"><i class="material-icons op3">&#xE876;</i></div>
		    </div> 
		    <div class="row">
		      <div class="divider"></div>
		      <div class="col s6">Operación en Vivo de Cryptodivisas</div>      
		      <div class="col s2 center"><i class="material-icons op1">&#xE876;</i></div>
		      <div class="col s2 center"><i class="material-icons op2">&#xE876;</i></div>
		      <div class="col s2 center"><i class="material-icons op3">&#xE876;</i></div>
		    </div> 
		    <div class="row">
		      <div class="divider"></div>
		      <div class="col s6">Introducción al análisis técnico</div>      
		      <div class="col s2 center"><i class="material-icons op1">&#xE5CD;</i></div>
		      <div class="col s2 center"><i class="material-icons op2">&#xE876;</i></div>
		      <div class="col s2 center"><i class="material-icons op3">&#xE876;</i></div>
		    </div> 
		    <div class="row">
		      <div class="divider"></div>
		      <div class="col s6">Acceso a la red social de Trading</div>      
		      <div class="col s2 center"><i class="material-icons op1">&#xE5CD;</i></div>
		      <div class="col s2 center"><b class="op2">2 Semanas</b></div>
		      <div class="col s2 center"><b class="op3">8 Semanas</b></div>
		    </div> 
		    <div class="row">
		      <div class="divider"></div>
		      <div class="col s6">Análisis fundamental de las Cryptodivisas</div>      
		      <div class="col s2 center"><i class="material-icons op1">&#xE5CD;</i></div>
		      <div class="col s2 center"><i class="material-icons op2">&#xE5CD;</i></div>
		      <div class="col s2 center"><i class="material-icons op3">&#xE876;</i></div>
		    </div> 
		    <div class="row">
		      <div class="divider"></div>
		      <div class="col s6">Money Management en Cryptodivisas</div>      
		      <div class="col s2 center"><i class="material-icons op1">&#xE5CD;</i></div>
		      <div class="col s2 center"><i class="material-icons op2">&#xE5CD;</i></div>
		      <div class="col s2 center"><i class="material-icons op3">&#xE876;</i></div>
		    </div> 
		    <div class="row">
		      <div class="divider"></div>
		      <div class="col s6">Patrones psicológicos del mercado</div>      
		      <div class="col s2 center"><i class="material-icons op1">&#xE5CD;</i></div>
		      <div class="col s2 center"><i class="material-icons op2">&#xE5CD;</i></div>
		      <div class="col s2 center"><i class="material-icons op3">&#xE876;</i></div>
		    </div> 
		    <div class="row">
		      <div class="divider"></div>
		      <div class="col s6">Conceptualización de la <b>ICO</b> de una cryptodivisa</div>      
		      <div class="col s2 center"><i class="material-icons op1">&#xE5CD;</i></div>
		      <div class="col s2 center"><i class="material-icons op2">&#xE5CD;</i></div>
		      <div class="col s2 center"><i class="material-icons op3">&#xE876;</i></div>
		    </div> 
		  </div>
		  <div class="row center">
		   <a id="download-button" class="waves-effect waves-light btn blue darken-2 modal-action modal-close modal-trigger" href="#registroModal">Continuar</a>
		  </div>
		</div>
    </div>
    <div class="modal-footer grey lighten-3">
      <p class="left white-text grey-text text-darken-2">
        QuantsCience S.A.S. <i class="tiny material-icons">&#xE90C;</i>2017
      </p>
    </div>
  </div>

<div id="registroModal" class="modal modal-fixed-footer modal-scroll">
    <div class="modal-content">
		<div class="row">
			<div class="col s1 left"><a href="#membresiaModal"><i class="grey-text text-darken-2 material-icons back-icon modal-action modal-close modal-trigger">&#xE314;</i></a></div>
			<div class="col s11"><h4 class="grey-text text-darken-2 center">PASO <b>2</b> DE 2</h4></div>
			
		</div>      
      	<div class="divider"></div>
		<div class="section">
	      <div class="row">
	        <div class="col s12 center">
	            <div class="row">
	              <div class="input-field col s6">
	                <i class="material-icons prefix">account_circle</i>
	                <input id="nombreRegister" type="text" class="validate" title="Este campo es obligatorio" required>
	                <label for="nombreRegister">Nombre</label>
	              </div>
	              <div class="input-field col s6">
	                <i class="material-icons prefix">account_circle</i>
	                <input id="apellidoRegister" type="text" class="validate">
	                <label for="apellidoRegister">Apellidos</label>
	              </div>                     
	              <div class="input-field col s6">
	                <i class="material-icons prefix">phone</i>
	                <input id="telefonoRegister" type="text" class="validate" required>
	                <label for="telefonoRegister">Teléfono</label>
	              </div>
	              <div class="input-field col s6">
	                <i class="material-icons prefix">email</i>
	                <input id="emailRegister" type="email" class="validate" required>
	                 <label for="emailRegister" data-error="Error">Email</label>
	              </div>                      
	              <div class="input-field col s6">
	                <i class="material-icons prefix">&#xE0DA;</i>
	                <input id="contrasenaRegister" type="password" class="validate" required>
	                <label for="contrasenaRegister">Contraseña</label>
	              </div>
	              <div class="input-field col s6">
	                <i class="material-icons prefix">&#xE0DA;</i>
	                <input id="contrasena2Register" type="password" class="validate" required>
	                <label for="contrasena2Register">Repetir contraseña</label>
	              </div>
	            </div>
	            <div class="row">
	                <button id="btnRegistrar" class="btn waves-effect waves-light blue darken-2">Registrarse
	                  <i class="material-icons right">send</i>
	                </button>
	            </div>
	        </div>
	      </div>
    	</div>
    </div>
    <div class="modal-footer grey lighten-3">
      <p class="left white-text grey-text text-darken-2">
        QuantsCience S.A.S. <i class="tiny material-icons">&#xE90C;</i>2017
      </p>
    </div>
  </div>
  
<div id="olvidarModal" class="modal modal-fixed-footer modalOlvidar">
    <div class="modal-content">
      <h4 class="grey-text text-darken-2 center">¿Olvidaste tu contrseña?</h4>
      <div class="divider"></div>
          <div class="section">
      <div class="row">
        <div class="col s12 center">
          <form>
            <div class="row">
            <div class="col s12"><span><b>Por favor ingresa tu cuenta de correo electronico</b></span></div>
              <div class="input-field col s12">
                <i class="material-icons prefix">email</i>
                <input id="emailContact" type="email" class="validate">
                 <label for="emailContact" data-error="Error">Email</label>
              </div>                                    
            </div>
          </form>          
        </div>
      </div>
    </div>
    </div>
    <div class="modal-footer grey lighten-3">
      <p class="left white-text grey-text text-darken-2">
        QuantsCience S.A.S. <i class="tiny material-icons">&#xE90C;</i>2017
      </p>
      <button class="rigth btn waves-effect waves-light blue darken-2" type="submit" name="action">Recuperar
        <i class="material-icons right">send</i>
      </button>
    </div>
  </div>
  <!-- Modals -->

  <!--  Scripts-->
  <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
  <script src="<c:url value='/resources/js/materialize.js'/>"></script>
  <script src="<c:url value='/resources/js/init.js'/>"></script>
  <script src="<c:url value='/resources/js/membresia.js'/>"></script>
  <script src="<c:url value='/resources/js/index.js'/>"></script>
  
  </body>
</html>
