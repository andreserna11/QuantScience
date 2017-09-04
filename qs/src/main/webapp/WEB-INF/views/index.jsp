<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" session="true" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>QS - Cursos</title>

<!-- CSS  -->
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
<link href="<c:url value='resources/css/materialize.css'/>"
	type="text/css" rel="stylesheet" media="screen,projection" />
<link href="<c:url value='resources/css/style.css'/>" type="text/css"
	rel="stylesheet" media="screen,projection" />
<link href="<c:url value='resources/css/validaciones/validation.css'/>"
	type="text/css" rel="stylesheet" media="screen,projection" />
<link rel="shortcut icon"
	href="<c:url value='resources/img/favicon.ico'/>" />
</head>
<body>

	<nav class="black" role="navigation">
		<div class="nav-wrapper container">
			<!--      <a id="logo-container" href="#" class="brand-logo"><img src="img/LogoQS2.png"></a>-->
			<ul class="right hide-on-med-and-down">
				<li><a class="white-text" href="<c:url value='/'/>">Inicio</a></li>
				<li><a class="white-text" href="<c:url value='/entrenamientos'/>">Entrenamientos</a></li>
				<li><a class="white-text" href="<c:url value='/precios'/>" >Productos Virtuales</a></li>
				<li><a class="white-text" href="<c:url value='/#contact_us'/>">Contáctanos</a></li>
				<li><a class="white-text" href="#loginModal">Login</a></li>
			</ul>

			<ul id="nav-mobile" class="side-nav">
				<li><a href="<c:url value='/'/>">Inicio</a></li>
				<li><a href="<c:url value='/entrenamientos'/>">Entrenamientos</a></li>
				<li><a href="<c:url value='/precios'/>" >Productos Virtuales</a></li>
				<li><a href="<c:url value='/#contact_us'/>">Contáctanos</a></li>
				<li><a href="#loginModal">Login</a></li>
			</ul>
			<a href="#" data-activates="nav-mobile" class="button-collapse"><i
				class="material-icons">menu</i></a>
		</div>
	</nav>

	<section class="section-one-landing">
		<div id="index-banner"
			class="parallax-container background-landing valign-wrapper">
			<div class="section no-pad-bot">
				<div class="container">
					<br>
					<br>
					<div class="row center">
						<h3 class="header col s12 light">
							<b>Formando Especialistas en Inversiones</b>
						</h3>
						<h4 class="header col s12 light"><b>¿Qué quieres aprender hoy?</b></h4>
						<div class="row">
							<div class="col s12">
								<div class="row">
									<div class="col s1"></div>
									<div class="col s2">
										<img id="imgIndex" src="<c:url value='/resources/img/Index/Index2.jpg'/>"/>
										<p>INVERSIONES</p>
									</div>
									<div class="col s2">
										<img id="imgIndex" src="<c:url value='/resources/img/Index/Index3.jpg'/>"/>
										<p>ANÁLISIS TÉCNICO</p>
									</div>
									<div class="col s2">
										<img id="imgIndex" src="<c:url value='/resources/img/Index/Index4.jpg'/>"/>
										<p>ANÁLISIS FUNDAMENTAL</p>
									</div>
									<div class="col s2">
										<img id="imgIndex" src="<c:url value='/resources/img/Index/Index5.jpg'/>"/>
										<p>MERCADO FUTUROS</p>
									</div>
									<div class="col s2">
										<img id="imgIndex" src="<c:url value='/resources/img/Index/Index6.jpg'/>"/>
										<p>CRYPTOMENEDAS</p>
									</div>
									<div class="col s1"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col s12">
						<div class="row">
							<div class="col s4 cajon">
								<h5 class="white-text">MEJORA TU CALIDAD & ESTILO DE VIDA</h5>
								<p>Convierte el Trading en una Profesión</p>
							</div>
							<div class="col s4 cajon">
							<br>
								<h5 class="white-text">TÚ PUEDES SER TRADER</h5><br>								
								<p id="margin-top-cuadro">No importa tu nivel de experiencia</p>
							</div>
							<div class="col s4 cajon">
								<h5 class="white-text">SE PARTE DE NUESTRA COMUNIDAD</h5><br>
								<p id="margin-top-cuadro">Potencializa tu conocimiento</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="parallax">
				<img src="<c:url value='/resources/img/Index/Index1.jpg'/>">
			</div>
		</div>
	</section>
	
	<section>
		<div id="index-banner" class="parallax-container background-landing valign-wrapper">
			<div class="container">
				<div class="row">
					<div class="col s12 center">
						<h4><b>NUESTROS ENTRENAMIENTOS EN LINEA</b></h4>
					</div>			
				</div>
				<div class="row">
					<div class="col s4">
					  <div class="card">
					    <div class="card-image waves-effect waves-block waves-light">
					      <img class="activator" src="<c:url value='/resources/img/Index/Index8.jpg'/>">
					    </div>
					    <div class="card-content">
				      		<span id="pading-cards" class="card-title  grey-text text-darken-4">Introdcción al mercado de las Crytomonedas</span>
				      		<p><a href="#">Ver Entrenamiento <b>GRATUITO</b></a></p>
					      	<div>
					    		<img id="img-calidad" class="center" src="<c:url value='/resources/img/Index/Index11.png'/>">
					    	</div>
					    </div>					    
					  </div>
					</div>
					<div class="col s4">
						<div class="card">
						    <div class="card-image waves-effect waves-block waves-light">
						      <img class="activator" src="<c:url value='/resources/img/Index/Index9.jpg'/>">
						    </div>
						    <div class="card-content">
						      	<span id="pading-cards" class="card-title  grey-text text-darken-4">Metología del mercado de Futuros</span>
				      			<p><a href="#">Ver Entrenamiento</a></p>
						    	<div>
							    	<img id="img-calidad" class="center" src="<c:url value='/resources/img/Index/Index11.png'/>">
							    </div>
						    </div>						    					   
						</div>
					</div>
					<div class="col s4">
						<div class="card">
						    <div class="card-image waves-effect waves-block waves-light">
						      <img class="activator" src="<c:url value='/resources/img/Index/Index10.jpg'/>">
						    </div>
						    <div class="card-content">
							    <span class="card-title  grey-text text-darken-4">Básica y Avanzado del Mercado  de Cryptomonedas</span>
							    <p><a href="#">Ver Entrenamiento</a></p><br>
							    <div>
							    	<img id="img-calidad" class="center" src="<c:url value='/resources/img/Index/Index11.png'/>">
							    </div>
						    </div>					    
						</div>
					</div>
				</div>
				<div class="row">
					<a href="<c:url value='/precios'/>"
					class="right waves-effect waves-light btn white black-text">Productos Virtuales</a>
				</div>
			</div>
			<div class="parallax">
				<img src="<c:url value='/resources/img/Index/Index7.jpg'/>">
			</div>
		</div>
	</section>
	
	<section>		
			<div class="section">
				<div class="row">
					<div class="col s12 center grey lighten-4">
						<h4><b>TESTIMONIOS</b></h4>
						<div class="divider"></div>
					</div>
				</div>
				<div class="row">
					<div class="col s5">
						<div class="row">
							<div class="col s12 center">
								<img id="qs-black" src="<c:url value='/resources/img/Index/Qs-logo-black.png'/>">
								<h6>COMMODITY TRADING ADVISOR </h6><span><b>MIEMBROS DE</b></span><br>
								<h6>NATIONAL FUTURES ASSOCIATION </h6>
								<h6>LICIENCIA SERIES 3</h6>
								<iframe width="430" height="315" src="https://www.youtube.com/embed/_nzhTA0Sm34" frameborder="0" allowfullscreen></iframe>
							</div>
						</div>
					</div>
					<div class="col s7 background-testimonio">
						<div class="row padding-testimonio">
							<div class="col s12">
								<div class="row">
									<div class="col s2">
										<img src="<c:url value='/resources/img/Index/AlejandroSaenz.jpg'/>" class="circle img-120">	
									</div>
									<div class="col s10">
										<q>Es impresionante, en mi concepto, como un curso que a primera vista parece tan corto puede cambiarte de manera tan drástica tu vida. Un curso interesante, enfocado a lo que en última instancia realmente importa que es la práctica, la cual es orientada por excelentes profesionales que te guían paso a paso en ese camino que de antemano te has propuesto, ser un gran inversor. Profesionales que además te apoyan de manera atenta en todos tus proyectos siempre con miras hacia tu desarrollo profesional y lo mas importante, personal. No tengo mas que decir gracias, simplemente gracias.</q>
										<br>
										<span><b>Alejandro Saenz</b></span>
									</div>
								</div>														
							</div>
						</div>
						<div class="divider"></div>
						<br>										
						<div class="row">
							<div class="col s12">
								<div class="row">
									<div class="col s10">
										<q>Me parece que la experiencia adquirida en el entrenamiento fue excelente, debido a que este no solo te muestra y enseña como es el mercado bursátil, sino que te orienta y da los conocimientos necesarios para poder pasar como dice Robert Kiyosaki al cuadrante del inversionista, y algo que es idóneo destacar es que te instruye a través de la practica en el mercado, lo que le permite a la persona cometer errores, corregirlos y buscar la mejor manera de operar en este. Lo que hacen es excelente porque es la mejor manera de aprender, y según el triangulo del aprendizaje así se aprende de verdad en la vida.</q>
										<br>
										<span><b>Andres Soto</b></span>
									</div>
									<div class="col s2">
										<img src="<c:url value='/resources/img/Index/AndresSoto.jpg'/>" class="circle img-120">	
									</div>
								</div>									
							</div>
						</div>																		
					</div>
				</div>
				<div class="row">
					<a href="https://www.youtube.com/channel/UCcTIRU3hr20AMKvsTOMn17g"  target="_blank" id="" class="left waves-effect waves-light btn blue darken-2 white-text">Ver más videos</a>
				</div>																						
			</div>
			<hr>
	</section>
	
	<section id="contact_us">
		<div class="container">
			<div class="section">
				<div class="row">
					<div class="col s12 center">
						<h3>
							<i class="mdi-content-send brown-text"></i>
						</h3>
						<h4>
							<b>Contáctanos</b>
						</h4>
						<div class="row">
							<div class="col s6">
								<br>
								<div class="row contactLeft">
									<h4>QuantsCience</h4>
								</div>
								<div class="row contactLeft">
									<h5>quantsciencesas@gmail.com</h5>
								</div>
								<div class="row contactLeft">
									<h5>Horario de Negociación (New York Time)</h5>
								</div>
								<div class="row contactLeft">
									<h5>
										Lunes a Viernes: <b>8 a.m. - 4 p.m.</b>
									</h5>
								</div>
							</div>
							<div class="col s6 contactBackground">
								<div class="row">
									<h5>Déjanos un mensaje</h5>
								</div>
								<div class="row">
									<div class="col s12">
										<div class="row">
											<div class="input-field col s6">
												<i class="material-icons prefix">account_circle</i> <input
													id="nombreContact" type="text" class="validate"> <label
													for="nombreContact">Nombre</label>
											</div>
											<div class="input-field col s6">
												<i class="material-icons prefix">phone</i> <input
													id="telefonoContact" type="tel" class="validate"> <label
													for="telefonoContact">Teléfono</label>
											</div>
											<div class="input-field col s12">
												<i class="material-icons prefix">email</i> <input
													id="emailContact" type="email" class="validate"> <label
													for="emailContact" data-error="Error">Email</label>
											</div>
											<div class="input-field col s12">
												<i class="material-icons prefix">message</i>
												<textarea id="mensajeContact" class="materialize-textarea"
													data-length="120"></textarea>
												<label for="mensajeContact">Mensaje</label>
											</div>
										</div>
										<div class="row">
											<button id="btnContact"
												class="btn waves-effect waves-light blue darken-2">
												Enviar <i class="material-icons right">send</i>
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
	
<footer class="page-footer blue darken-2">
		<div class="footer-copyright">
			<div id="qs-footer" class="row">
				<div class="col s12">
					<img id="qs-white" class="left" src="<c:url value='/resources/img/Index/QS-logo-white.png'/>">
				</div>					
			</div>
			<div class="row">
				<div class="col s3 center">
					<a class="white-text" href="https://entrenamientobursatil.ning.com/main/authorization/signIn?target=https%3A%2F%2Fentrenamientobursatil.ning.com%2F" target="_blank">Red Social Privada</a>
				</div>
				<div class="col s3 center">
					<a class="white-text" href="<c:url value='/precios'/>">Precios</a>
				</div>
				<div class="col s3 center">
					<a class="white-text" href="https://www.youtube.com/channel/UCcTIRU3hr20AMKvsTOMn17g" target="_blank">Trading en Vivo</a>
				</div>
				<div class="col s3">
					<a class="white-text" href="https://www.facebook.com/QuantScience/" target="_blank"><img id="p35" src="<c:url value='/resources/img/Precios/facebook-icon.png'/>"></a>
					<a class="white-text" href="https://www.instagram.com/quantsciencetechnologies/" target="_blank"><img id="p35" src="<c:url value='/resources/img/Precios/Instagram-icon.png'/>"></a>
					<a class="white-text" href="https://www.youtube.com/channel/UCcTIRU3hr20AMKvsTOMn17g" target="_blank"><img id="p35" src="<c:url value='/resources/img/Precios/youtube-icon.png'/>"></a>
				</div>
			</div>							
		</div>
	</footer>
	
	<!-- <section id="Membresias" class="background-membresia">
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
							Gratuito <input type="radio" name="membership" value="1" id="v1"
								form="form1">
						</div>
					</div>
				</div>
				<div class="col s2 center">
					<div class="cellContent" id="opt2" onclick="opt2(); check2()">
						<div class="selborder" id="basico">
							Básico <input type="radio" name="membership" value="2" id="v2"
								form="form1">
						</div>
					</div>
				</div>
				<div class="col s2 center">
					<div class="cellContent" id="opt3" onclick="opt3(); check3()">
						<div class="selborder" id="avanzado">
							Avanzado <input type="radio" name="membership" value="3" id="v3"
								form="form1" checked>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col s6">
					<span><b>Suscripción</b></span>
				</div>
				<div class="col s2 center">
					<b class="op1">$&nbsp;0</b>
				</div>
				<div class="col s2 center">
					<b class="op2">$&nbsp;99</b>
				</div>
				<div class="col s2 center">
					<b class="op3">$&nbsp;399</b>
				</div>
			</div>
			<div class="row">
				<div class="divider"></div>
				<div class="col s6 ">Introducción al mercado de Cryptodivisas</div>
				<div class="col s2 center">
					<i class="material-icons op1">&#xE876;</i>
				</div>
				<div class="col s2 center">
					<i class="material-icons op2">&#xE876;</i>
				</div>
				<div class="col s2 center">
					<i class="material-icons op3">&#xE876;</i>
				</div>
			</div>
			<div class="row">
				<div class="divider"></div>
				<div class="col s6">Soportes y Resistencias</div>
				<div class="col s2 center">
					<i class="material-icons op1">&#xE876;</i>
				</div>
				<div class="col s2 center">
					<i class="material-icons op2">&#xE876;</i>
				</div>
				<div class="col s2 center">
					<i class="material-icons op3">&#xE876;</i>
				</div>
			</div>
			<div class="row">
				<div class="divider"></div>
				<div class="col s6">Operación en Vivo de Cryptodivisas</div>
				<div class="col s2 center">
					<i class="material-icons op1">&#xE876;</i>
				</div>
				<div class="col s2 center">
					<i class="material-icons op2">&#xE876;</i>
				</div>
				<div class="col s2 center">
					<i class="material-icons op3">&#xE876;</i>
				</div>
			</div>
			<div class="row">
				<div class="divider"></div>
				<div class="col s6">Introducción al análisis técnico</div>
				<div class="col s2 center">
					<i class="material-icons op1">&#xE5CD;</i>
				</div>
				<div class="col s2 center">
					<i class="material-icons op2">&#xE876;</i>
				</div>
				<div class="col s2 center">
					<i class="material-icons op3">&#xE876;</i>
				</div>
			</div>
			<div class="row">
				<div class="divider"></div>
				<div class="col s6">Acceso a la red social de Trading</div>
				<div class="col s2 center">
					<i class="material-icons op1">&#xE5CD;</i>
				</div>
				<div class="col s2 center">
					<b class="op2">2 Semanas</b>
				</div>
				<div class="col s2 center">
					<b class="op3">8 Semanas</b>
				</div>
			</div>
			<div class="row">
				<div class="divider"></div>
				<div class="col s6">Análisis fundamental de las Cryptodivisas</div>
				<div class="col s2 center">
					<i class="material-icons op1">&#xE5CD;</i>
				</div>
				<div class="col s2 center">
					<i class="material-icons op2">&#xE5CD;</i>
				</div>
				<div class="col s2 center">
					<i class="material-icons op3">&#xE876;</i>
				</div>
			</div>
			<div class="row">
				<div class="divider"></div>
				<div class="col s6">Patrones psicológicos del mercado</div>
				<div class="col s2 center">
					<i class="material-icons op1">&#xE5CD;</i>
				</div>
				<div class="col s2 center">
					<i class="material-icons op2">&#xE5CD;</i>
				</div>
				<div class="col s2 center">
					<i class="material-icons op3">&#xE876;</i>
				</div>
			</div>
			<div class="row">
				<div class="divider"></div>
				<div class="col s6">Money Management en Cryptodivisas</div>
				<div class="col s2 center">
					<i class="material-icons op1">&#xE5CD;</i>
				</div>
				<div class="col s2 center">
					<i class="material-icons op2">&#xE5CD;</i>
				</div>
				<div class="col s2 center">
					<i class="material-icons op3">&#xE876;</i>
				</div>
			</div>
			<div class="row">
				<div class="divider"></div>
				<div class="col s6">
					Conceptualización de la <b>ICO</b> de una cryptodivisa
				</div>
				<div class="col s2 center">
					<i class="material-icons op1">&#xE5CD;</i>
				</div>
				<div class="col s2 center">
					<i class="material-icons op2">&#xE5CD;</i>
				</div>
				<div class="col s2 center">
					<i class="material-icons op3">&#xE876;</i>
				</div>
			</div>
		</div>
		<div class="row center">
			<a id="continuarPaso1"
				class="waves-effect waves-light btn blue darken-2">Continuar</a>
		</div>
		<br>
	</section>-->

	<section id="tradingEnVivo">
	</section>

	<!-- Modals -->
	<div id="loginModal" class="modal modal-fixed-footer">
		<div class="modal-content">
			<h4 class="grey-text text-darken-2 center">¡Conéctate!</h4>
			<div class="divider"></div>
			<div class="col s12 valign">
				<form:form id="loginForm" name="loginForm" action="login"
					method="POST">
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
							<i class="material-icons prefix">&#xE853;</i> <input
								class="validate barra" type="text" id="correo" name="correo">
							<label for="correo">Correo electrónico </label>
						</div>
					</div>
					<div class="row">
						<div class="input-field col s8 col-center">
							<i class="material-icons prefix">&#xE0DA;</i> <input
								class="validate" type="password" name="password" id="password">
							<label for="password">Contraseña</label>
						</div>
					</div>
					<div class="row">
						<div class="input-field center col s12">
							<button class="waves-effect waves-light btn blue darken-2">Iniciar
								Sesión</button>
						</div>
					</div>
					<div class="row">
						<div class="center col s6">
							<a id="recuperar-password" href="#olvidarModal"
								class="blue-text text-darken-3 modal-action modal-close modal-trigger">¿Olvidaste
								tu contraseña?</a>
						</div>
						<div class="center col s6">
							<a id="registrate"
								class="blue-text text-darken-3 modal-action modal-close modal-trigger"
								href="#membresiaModal">¡Registrate!</a>
						</div>
					</div>
					<input type="hidden" name="${_csrf.parameterName}"
						value="${_csrf.token}" />
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
			<h4 id="paso1" class="grey-text text-darken-2 center">REGISTRO</h4>
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
							<div class="cellContentModal" id="opt1M"
								onclick="opt1M(); check1()">
								<div class="selborder" id="gratisM">
									Gratuito <input type="radio" name="membership" value="1"
										id="v1">
								</div>
							</div>
						</div>
						<div class="col s2 center">
							<div class="cellContentModal" id="opt2M"
								onclick="opt2M(); check2()">
								<div class="selborder" id="basicoM">
									Básico <input type="radio" name="membership" value="2" id="v2">
								</div>
							</div>
						</div>
						<div class="col s2 center">
							<div class="cellContentModal" id="opt3M"
								onclick="opt3M(); check3()">
								<div class="selborder" id="avanzadoM">
									Avanzado <input type="radio" name="membership" value="3"
										id="v3" checked>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col s6">
							<span><b>Suscripción</b></span>
						</div>
						<div class="col s2 center">
							<b class="op1">$&nbsp;0</b>
						</div>
						<div class="col s2 center">
							<b class="op2">$&nbsp;99</b>
						</div>
						<div class="col s2 center">
							<b class="op3">$&nbsp;399</b>
						</div>
					</div>
					<div class="row">
						<div class="divider"></div>
						<div class="col s6 ">Introducción al mercado de
							Cryptodivisas</div>
						<div class="col s2 center">
							<i class="material-icons op1">&#xE876;</i>
						</div>
						<div class="col s2 center">
							<i class="material-icons op2">&#xE876;</i>
						</div>
						<div class="col s2 center">
							<i class="material-icons op3">&#xE876;</i>
						</div>
					</div>
					<div class="row">
						<div class="divider"></div>
						<div class="col s6">Soportes y Resistencias</div>
						<div class="col s2 center">
							<i class="material-icons op1">&#xE876;</i>
						</div>
						<div class="col s2 center">
							<i class="material-icons op2">&#xE876;</i>
						</div>
						<div class="col s2 center">
							<i class="material-icons op3">&#xE876;</i>
						</div>
					</div>
					<div class="row">
						<div class="divider"></div>
						<div class="col s6">Operación en Vivo de Cryptodivisas</div>
						<div class="col s2 center">
							<i class="material-icons op1">&#xE876;</i>
						</div>
						<div class="col s2 center">
							<i class="material-icons op2">&#xE876;</i>
						</div>
						<div class="col s2 center">
							<i class="material-icons op3">&#xE876;</i>
						</div>
					</div>
					<div class="row">
						<div class="divider"></div>
						<div class="col s6">Introducción al análisis técnico</div>
						<div class="col s2 center">
							<i class="material-icons op1">&#xE5CD;</i>
						</div>
						<div class="col s2 center">
							<i class="material-icons op2">&#xE876;</i>
						</div>
						<div class="col s2 center">
							<i class="material-icons op3">&#xE876;</i>
						</div>
					</div>
					<div class="row">
						<div class="divider"></div>
						<div class="col s6">Acceso a la red social de Trading</div>
						<div class="col s2 center">
							<i class="material-icons op1">&#xE5CD;</i>
						</div>
						<div class="col s2 center">
							<b class="op2">2 Semanas</b>
						</div>
						<div class="col s2 center">
							<b class="op3">8 Semanas</b>
						</div>
					</div>
					<div class="row">
						<div class="divider"></div>
						<div class="col s6">Análisis fundamental de las
							Cryptodivisas</div>
						<div class="col s2 center">
							<i class="material-icons op1">&#xE5CD;</i>
						</div>
						<div class="col s2 center">
							<i class="material-icons op2">&#xE5CD;</i>
						</div>
						<div class="col s2 center">
							<i class="material-icons op3">&#xE876;</i>
						</div>
					</div>
					<div class="row">
						<div class="divider"></div>
						<div class="col s6">Patrones psicológicos del mercado</div>
						<div class="col s2 center">
							<i class="material-icons op1">&#xE5CD;</i>
						</div>
						<div class="col s2 center">
							<i class="material-icons op2">&#xE5CD;</i>
						</div>
						<div class="col s2 center">
							<i class="material-icons op3">&#xE876;</i>
						</div>
					</div>
					<div class="row">
						<div class="divider"></div>
						<div class="col s6">Money Management en Cryptodivisas</div>
						<div class="col s2 center">
							<i class="material-icons op1">&#xE5CD;</i>
						</div>
						<div class="col s2 center">
							<i class="material-icons op2">&#xE5CD;</i>
						</div>
						<div class="col s2 center">
							<i class="material-icons op3">&#xE876;</i>
						</div>
					</div>
					<div class="row">
						<div class="divider"></div>
						<div class="col s6">
							Conceptualización de la <b>ICO</b> de una cryptodivisa
						</div>
						<div class="col s2 center">
							<i class="material-icons op1">&#xE5CD;</i>
						</div>
						<div class="col s2 center">
							<i class="material-icons op2">&#xE5CD;</i>
						</div>
						<div class="col s2 center">
							<i class="material-icons op3">&#xE876;</i>
						</div>
					</div>
				</div>
				<div class="row center">
					<a id="continuarPasoModal"
						class="waves-effect waves-light btn blue darken-2">Continuar</a>
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
				<div class="col s1 left">
					<a href="#membresiaModal"><i
						class="grey-text text-darken-2 material-icons back-icon modal-action modal-close modal-trigger">&#xE314;</i></a>
				</div>
				<div class="col s11">
					<h4 class="grey-text text-darken-2 center">REGISTRO</h4>
				</div>
			</div>
			<div class="divider"></div>
			<div class="row">
				<div class="col s12">
					<p class="grey-text text-darken-2 center">Por favor ingresa tus
						datos, para completar el registro</p>
				</div>
			</div>
			<div class="section">
				<div class="row">
					<div class="col s12 center">
						<div class="row">
							<div class="input-field col s6">
								<i class="material-icons prefix">account_circle</i> <input
									id="nombreRegister" type="text" class="validate"
									title="Este campo es obligatorio" required> <label
									for="nombreRegister">Nombre</label>
								<div id="errorNombre" class="errores">
									<span class="red-text text-darken-2">Este campo es
										obligatorio</span>
								</div>
							</div>
							<div class="input-field col s6">
								<i class="material-icons prefix">account_circle</i> <input
									id="apellidoRegister" type="text" class="validate"> <label
									for="apellidoRegister">Apellidos</label>
								<div id="errorApellido" class="errores">
									<span class="red-text text-darken-2">Este campo es
										obligatorio</span>
								</div>
							</div>
							<div class="input-field col s6">
								<i class="material-icons prefix">phone</i> <input
									id="telefonoRegister" type="text" class="validate" required>
								<label for="telefonoRegister">Teléfono</label>
								<div id="errorTelefono" class="errores">
									<span class="red-text text-darken-2">Este campo es
										obligatorio</span>
								</div>
							</div>
							<div class="input-field col s6">
								<i class="material-icons prefix">email</i> <input
									id="emailRegister" type="email" class="validate" required>
								<label for="emailRegister" data-error="Error">Email</label>
								<div id="errorEmail" class="errores">
									<span class="red-text text-darken-2">Este campo es
										obligatorio</span>
								</div>
							</div>
							<div class="input-field col s6">
								<i class="material-icons prefix">&#xE0DA;</i> <input
									id="contrasenaRegister" type="password" class="validate"
									required> <label for="contrasenaRegister">Contraseña</label>
								<div id="errorClave" class="errores">
									<span class="red-text text-darken-2">Este campo es
										obligatorio</span>
								</div>
							</div>
							<div class="input-field col s6">
								<i class="material-icons prefix">&#xE0DA;</i> <input
									id="contrasena2Register" type="password" class="validate"
									required> <label for="contrasena2Register">Repetir
									contraseña</label>
							</div>
						</div>
						<div class="row">
							<button id="btnRegistrar"
								class="btn waves-effect waves-light blue darken-2">
								Registrarse <i class="material-icons right">send</i>
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

	<div id="pasarelaPago" class="modal modal-fixed-footer modal-scroll">
		<div class="modal-content">
			<div class="row">
				<div class="col s1 left">
					<a href="#membresiaModal"><i
						class="grey-text text-darken-2 material-icons back-icon modal-action modal-close modal-trigger">&#xE314;</i></a>
				</div>
				<div class="col s11">
					<h4 class="grey-text text-darken-2 center">REGISTRO</h4>
				</div>
			</div>
			<div class="divider"></div>
			<div class="row">
				<div class="col s12">
					<p class="grey-text text-darken-2 center">Para completar tu registro, debes realizar el pago al siguiente link:</p>					
				</div>
				<div class="col s12">
					
				</div>
				<div class="col s12 center">
					<h1><sup>$</sup>99</h1>
				</div>	
				<div class="col s12 center">
					<a href="https://payco.link/35528"  target="_blank">Pagar ahora</a>
				</div>
			</div>
			<div class="row">
				<div class="col s12 center">
					<img id="qs-black" src="<c:url value='resources/img/QS-logo-black.jpg'/>">
				</div>
			</div>
		</div>
		<div class="modal-footer grey lighten-3">
			<p class="left white-text grey-text text-darken-2">
				QuantsCience S.A.S. <i class="tiny material-icons">&#xE90C;</i>2017
			</p>
		</div>
	</div>
	
	<div id="pasarelaPago1" class="modal modal-fixed-footer modal-scroll">
		<div class="modal-content">
			<div class="row">
				<div class="col s1 left">
					<a href="#membresiaModal"><i
						class="grey-text text-darken-2 material-icons back-icon modal-action modal-close modal-trigger">&#xE314;</i></a>
				</div>
				<div class="col s11">
					<h4 class="grey-text text-darken-2 center">REGISTRO</h4>
				</div>
			</div>
			<div class="divider"></div>
			<div class="row">
				<div class="col s12">
					<p class="grey-text text-darken-2 center">Para completar tu registro, debes realizar el pago al siguiente link:</p>					
				</div>
				<div class="col s12">
					
				</div>
				<div class="col s12 center">
					<h1><sup>$</sup>399</h1>
				</div>	
				<div class="col s12 center">
					<a href="https://payco.link/35529" target="_blank">Pagar ahora</a>
				</div>
			</div>
			<div class="row">
				<div class="col s12 center">
					<img id="qs-black" src="<c:url value='resources/img/QS-logo-black.jpg'/>">
				</div>
			</div>
		</div>
		<div class="modal-footer grey lighten-3">
			<p class="left white-text grey-text text-darken-2">
				QuantsCience S.A.S. <i class="tiny material-icons">&#xE90C;</i>2017
			</p>
		</div>
	</div>
	<div id="registroModal2" class="modal modal-fixed-footer modal-scroll">
		<div class="modal-content">
			<div class="row">
				<div class="col s1 left">
					<a href="#membresiaModal"><i
						class="grey-text text-darken-2 material-icons back-icon modal-action modal-close modal-trigger">&#xE314;</i></a>
				</div>
				<div class="col s11">
					<h4 class="grey-text text-darken-2 center">
						PASO <b>2</b> DE 3
					</h4>
				</div>
			</div>
			<div class="divider"></div>
			<div class="section">
				<div class="row">
					<div class="col s12 center">
						<div class="row">
							<div class="input-field col s6">
								<i class="material-icons prefix">account_circle</i> <input
									id="nombreRegister" type="text" class="validate"
									title="Este campo es obligatorio" required> <label
									for="nombreRegister">Nombre</label>
								<div id="errorNombre" class="errores">
									<span class="red-text text-darken-2">Este campo es
										obligatorio</span>
								</div>
							</div>
							<div class="input-field col s6">
								<i class="material-icons prefix">account_circle</i> <input
									id="apellidoRegister" type="text" class="validate"> <label
									for="apellidoRegister">Apellidos</label>
								<div id="errorApellido" class="errores">
									<span class="red-text text-darken-2">Este campo es
										obligatorio</span>
								</div>
							</div>
							<div class="input-field col s6">
								<i class="material-icons prefix">phone</i> <input
									id="telefonoRegister" type="text" class="validate" required>
								<label for="telefonoRegister">Teléfono</label>
								<div id="errorTelefono" class="errores">
									<span class="red-text text-darken-2">Este campo es
										obligatorio</span>
								</div>
							</div>
							<div class="input-field col s6">
								<i class="material-icons prefix">email</i> <input
									id="emailRegister" type="email" class="validate" required>
								<label for="emailRegister" data-error="Error">Email</label>
								<div id="errorEmail" class="errores">
									<span class="red-text text-darken-2">Este campo es
										obligatorio</span>
								</div>
							</div>
							<div class="input-field col s6">
								<i class="material-icons prefix">&#xE0DA;</i> <input
									id="contrasenaRegister" type="password" class="validate"
									required> <label for="contrasenaRegister">Contraseña</label>
								<div id="errorClave" class="errores">
									<span class="red-text text-darken-2">Este campo es
										obligatorio</span>
								</div>
							</div>
							<div class="input-field col s6">
								<i class="material-icons prefix">&#xE0DA;</i> <input
									id="contrasena2Register" type="password" class="validate"
									required> <label for="contrasena2Register">Repetir
									contraseña</label>
							</div>
						</div>
						<div class="row">
							<button class="btn waves-effect waves-light blue darken-2"
								href="#pasarelaPago">
								Continuar <i class="material-icons right">send</i>
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
			<h4 class="grey-text text-darken-2 center">¿Olvidaste tu
				contrseña?</h4>
			<div class="divider"></div>
			<div class="section">
				<div class="row">
					<div class="col s12 center">
						<form>
							<div class="row">
								<div class="col s12">
									<span><b>Por favor ingresa tu cuenta de correo
											electronico</b></span>
								</div>
								<div class="input-field col s12">
									<i class="material-icons prefix">email</i> <input
										id="emailContact" type="email" class="validate"> <label
										for="emailContact" data-error="Error">Email</label>
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
			<button class="rigth btn waves-effect waves-light blue darken-2"
				type="submit" name="action">
				Recuperar <i class="material-icons right">send</i>
			</button>
		</div>
	</div>
	<!-- Modals -->

	<!--  Scripts-->
	<script src="<c:url value='/resources/js/jquery-2.1.1.min.js'/>"></script>
	<script src="<c:url value='/resources/js/materialize.js'/>"></script>
	<script src="<c:url value='/resources/js/init.js'/>"></script>
	<script src="<c:url value='/resources/js/membresia.js'/>"></script>
	<script src="<c:url value='/resources/js/index.js'/>"></script>

</body>
</html>