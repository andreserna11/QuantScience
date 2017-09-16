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
<link href="<c:url value='resources/css/social.css'/>" type="text/css"
	rel="stylesheet" media="screen,projection" />
<link href="<c:url value='resources/css/validaciones/validation.css'/>"
	type="text/css" rel="stylesheet" media="screen,projection" />
<link rel="shortcut icon"
	href="<c:url value='resources/img/favicon.ico'/>" />
</head>
<body>

<jsp:include page="../template/navBar.jsp" />
	
	<section>		
		<div class="row">
			<h4 class="center">OFERTA EDUCATIVA</h4>
		</div>
		<div class="row">
			<div class="col s6 center">
				<a id="entrenamientos" class="waves-effect waves-light btn blue darken-2" onclick="entrenamiento()">Entrenamientos</a>
			</div>
			<div class="col s6 center">
				<a id="coaching" class="waves-effect waves-light btn grey lighten-2" onclick="coaching()">Coaching</a>
			</div>
		</div>
	</section>
	
	<section id="Membresias-section" class="background-membresia">
		<form id="form1" method="POST" action="/comprar"></form>
		<div class="container">
			<div class="row">
				<div class="col s6"></div>
				<div class="col s2 center">
					<div class="cellContent" id="opt1" onclick="opt1(); check1()">
						<div class="selborder" id="gratis">
							Gratuito <input type="radio" name="membership" value="1" id="v1"
								form="form1" checked >
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
								form="form1">
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
			<a id="continuarPasoPago"
				class="waves-effect waves-light btn blue darken-2" disabled>Continuar</a>
			<div class="row">
				<div class="col s12">							
					<input type="checkbox" id="acceptTerms" name="acceptTerms" value="1" onclick="aceptarterms1();"/>Acepto los <ins>términos y condiciones</ins>
					<!-- Se realizo modificacion en el materialize para poder mostrar el checkbox -->							
				</div>
			</div>
		</div>
		<br>
	</section>
	
	<section id="coaching-section">
		<div class="container">
			<div class="row">
				<div class="col s6 center">
					<img id="p350" src="<c:url value='/resources/img/Precios/precios1.png'/>">					
				</div>
				<div class="col s6">
					<p>Obtén una sesión de coaching de aproximadamente media hora donde podrás resolver tus dudas, obtener apoyo para gestionar tu cartera y obtener información valiosa de nosotros.</p>
				</div>
			</div>
			<div class="row">
				<div class="col s6"></div>
				<div class="col s6">
					<div class="center">
						<a id="continuarPasoPagoCoaching" href="#pasarelaPagoCoaching" class="waves-effect waves-light btn blue darken-2" disabled>COMPRAR AHORA</a><br><br>
						<a><img  src="<c:url value='/resources/img/Precios/franquicias.png'/>" ></a>
						<div class="row">
							<div class="col s12">							
								<input type="checkbox" id="acceptTerms2" name="acceptTerms2" value="1" onclick="aceptarterms2();"/>Acepto los <ins>términos y condiciones</ins>
								<!-- Se realizo modificacion en el materialize para poder mostrar el checkbox -->							
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>	
		
	<jsp:include page="../template/footer.jsp" />
	
	<jsp:include page="../template/modal.jsp" />

	<!--  Scripts-->	
	<script src="<c:url value='/resources/js/jquery-2.1.1.min.js'/>"></script>
	<script src="<c:url value='/resources/js/materialize.js'/>"></script>
	<script src="<c:url value='/resources/js/init.js'/>"></script>
	<script src="<c:url value='/resources/js/membresia.js'/>"></script>
	<script src="<c:url value='/resources/js/index.js'/>"></script>

</body>
</html>