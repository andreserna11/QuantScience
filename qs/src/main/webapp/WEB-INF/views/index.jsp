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

	<jsp:include page="template/navBar.jsp" />

	<section>
		<div id="index-banner" class="parallax-container background-landing">
			<div class="container">
				<div class="row center">
					<h3 class="header col s12 light p-t-40">
						<b>FORMANDO ESPECIALISTAS EN INVERSIONES</b>
					</h3>
					<h4 class="header col s12 light">¿Qué quieres aprender hoy?</h4>
					<div class="row">
						<div class="col s12">
							<div class="row p-t-40">
								<div class="col l2 s10 offset-l1 offset-s1">
									<a href="<c:url value='/entrenamientos-futuros'/>"><img
										id="imgIndex"
										src="<c:url value='/resources/img/Index/Index2.jpg'/>" /></a>
									<p>INVERSIONES</p>
								</div>
								<div class="col l2 s10 offset-s1">
									<a href="<c:url value='/entrenamientos-futuros'/>"><img
										id="imgIndex"
										src="<c:url value='/resources/img/Index/Index3.jpg'/>" /></a>
									<p>ANÁLISIS TÉCNICO</p>
								</div>
								<div class="col l2 s10 offset-s1">
									<a href="<c:url value='/entrenamientos-futuros'/>"><img
										id="imgIndex"
										src="<c:url value='/resources/img/Index/Index4.jpg'/>" /></a>
									<p>FUNDAMENTAL</p>
								</div>
								<div class="col l2 s10 offset-s1">
									<a href="<c:url value='/entrenamientos-futuros'/>"><img
										id="imgIndex"
										src="<c:url value='/resources/img/Index/Index5.jpg'/>" /></a>
									<p>FUTUROS</p>
								</div>
								<div class="col l2 s10 offset-s1">
									<a href="<c:url value='/entrenamientos'/>"><img
										id="imgIndex"
										src="<c:url value='/resources/img/Index/Index6.jpg'/>" /></a>
									<p>CRYPTOMENEDAS</p>
								</div>
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
		<div class="center">
			<img class="responsive-img"
				src="<c:url value='/resources/img/Index/comunidad.jpg'/>">
		</div>
	</section>

	<section>
		<div id="index-banner" class="parallax-container background-landing">
			<div class="container">
				<div class="row p-t-40">
					<div class="col s12 center">
						<h4>
							<b>NUESTROS ENTRENAMIENTOS EN LINEA</b>
						</h4>
					</div>
				</div>
				<div class="row">
					<div class="col l4 s12">
						<div class="card">
							<div class="card-image waves-effect waves-block waves-light">
								<img class="activator"
									src="<c:url value='/resources/img/Index/Index8.jpg'/>">
							</div>
							<div class="card-content">
								<span id="pading-cards"
									class="card-title  grey-text text-darken-4">Introducción
									al mercado de las Crytomonedas</span>
								<p>
									<a href="<c:url value='/entrenamientos'/>">Ver
										Entrenamiento <b>GRATUITO</b>
									</a>
								</p>
								<div>
									<img id="img-calidad" class="center"
										src="<c:url value='/resources/img/Index/Index11.png'/>">
								</div>
							</div>
						</div>
					</div>
					<div class="col l4 s12">
						<div class="card">
							<div class="card-image waves-effect waves-block waves-light">
								<img class="activator"
									src="<c:url value='/resources/img/Index/Index9.jpg'/>">
							</div>
							<div class="card-content">
								<span id="pading-cards"
									class="card-title  grey-text text-darken-4">Metodología
									del mercado de Futuros</span>
								<p>
									<a href="<c:url value='/entrenamientos-futuros'/>">Ver
										Entrenamiento</a>
								</p>
								<div>
									<img id="img-calidad" class="center"
										src="<c:url value='/resources/img/Index/Index11.png'/>">
								</div>
							</div>
						</div>
					</div>
					<div class="col l4 s12">
						<div class="card">
							<div class="card-image waves-effect waves-block waves-light">
								<img class="activator"
									src="<c:url value='/resources/img/Index/Index10.jpg'/>">
							</div>
							<div class="card-content">
								<span id="pading-cards"
									class="card-title  grey-text text-darken-4">Básica y
									Avanzado del Mercado de Cryptomonedas</span>
								<p>
									<a href="<c:url value='/entrenamientos'/>">Ver
										Entrenamiento</a>
								</p>
								<div>
									<img id="img-calidad" class="center"
										src="<c:url value='/resources/img/Index/Index11.png'/>">
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="row p-b-40">
					<a href="<c:url value='/precios'/>"
						class="right waves-effect waves-light btn white black-text">Productos
						Virtuales</a>
				</div>
			</div>
			<div class="parallax">
				<img src="<c:url value='/resources/img/Index/Index7.jpg'/>">
			</div>
		</div>
	</section>

	<section>
		<div class="row">
			<div class="col s12 p-t-20 p-b-20 center grey lighten-2">
				<h4>
					<b>TESTIMONIOS</b>
				</h4>
			</div>
		</div>
		<div class="row">
			<div class="col l5 s12">
				<div class="row">
					<div class="col s12 center">
						<img id="qs-black"
							src="<c:url value='/resources/img/Index/Qs-logo-black.png'/>">
					</div>
				</div>
				<div class="row">
					<div class="col s12 center">
						<iframe class="videoTestimonio"
							src="https://www.youtube.com/embed/_nzhTA0Sm34" frameborder="0"
							allowfullscreen></iframe>
						<h6>COMMODITY TRADING ADVISOR</h6>
						<span><b>MIEMBROS DE</b></span><br>
						<h6>NATIONAL FUTURES ASSOCIATION</h6>
						<h6>LICIENCIA SERIES 3</h6>
					</div>
				</div>
				<div class="row">
					<div class="col s12 center">
						<a href="https://www.youtube.com/channel/UCcTIRU3hr20AMKvsTOMn17g"
							target="_blank"
							class="center waves-effect waves-light btn blue darken-2 white-text">Ver
							más videos</a>
					</div>
				</div>
			</div>
			<div class="col l6 s12 background-testimonio">
				<div class="row">
					<div class="col s12">
						<div class="row">
							<div class="col l3 s12 p-t-40 center">
								<img
									src="<c:url value='/resources/img/Index/AlejandroSaenz.jpg'/>"
									class="circle img-120">
							</div>
							<div class="col l9 s12 p-t-10 ">
								<q id="testimonioQs">Es impresionante, en mi concepto, como
									un curso que a primera vista parece tan corto puede cambiarte
									de manera tan drástica tu vida. Un curso interesante, enfocado
									a lo que en última instancia realmente importa que es la
									práctica, la cual es orientada por excelentes profesionales que
									te guían paso a paso en ese camino que de antemano te has
									propuesto, ser un gran inversor. Profesionales que además te
									apoyan de manera atenta en todos tus proyectos siempre con
									miras hacia tu desarrollo profesional y lo mas importante,
									personal. No tengo mas que decir gracias, simplemente gracias.</q>
								<br> <span><b>Alejandro Saenz</b></span>
							</div>
						</div>
					</div>
				</div>
				<div class="divider"></div>
				<br>
				<div class="row">
					<div class="col s12">
						<div class="row">
							<div class="col l9 s12">
								<q id="testimonioQs">Me parece que la experiencia adquirida
									en el entrenamiento fue excelente, debido a que este no solo te
									muestra y enseña como es el mercado bursátil, sino que te
									orienta y da los conocimientos necesarios para poder pasar como
									dice Robert Kiyosaki al cuadrante del inversionista, y algo que
									es idóneo destacar es que te instruye a través de la practica
									en el mercado, lo que le permite a la persona cometer errores,
									corregirlos y buscar la mejor manera de operar en este. Lo que
									hacen es excelente porque es la mejor manera de aprender, y
									según el triangulo del aprendizaje así se aprende de verdad en
									la vida.</q> <br> <span><b>Andres Soto</b></span>
							</div>
							<div class="col l3 s12 p-t-40 center">
								<img src="<c:url value='/resources/img/Index/AndresSoto.jpg'/>"
									class="circle img-120">
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<br>
	</section>
	<section id="contact_us">
		<div class="container">
			<div class="section">
				<h4 class="center">
					<b>Contáctanos</b>
				</h4>
				<br>
				<div class="row">
					<div class="col l5 s12 p-b-40">
						<br>
						<div class="row">
							<h4>QuantsCience</h4>
						</div>
						<div class="row">
							<h5>quantsciencesas@gmail.com</h5>
						</div>
						<div class="row">
							<h5>Horario de Negociación (New York Time)</h5>
						</div>
						<div class="row">
							<h5>
								Lunes a Viernes: <b>8 a.m. - 4 p.m.</b>
							</h5>
						</div>
					</div>
					<div class="col l6 s12 offset-l1 contactBackground">
						<h5 class="center p-t-20">
							<span>Déjanos un mensaje</span>
						</h5>
						<div class="row">
							<div class="col s12">
								<div class="row m-b-0">
									<div class="input-field col l5 s12 offset-l1">
										<i class="material-icons prefix">account_circle</i> <input
											id="nombreContact" type="text" class="validate" required>
										<label for="nombreContact">Nombre</label>
									</div>
									<div class="input-field col l5 s12">
										<i class="material-icons prefix">phone</i> <input
											id="telefonoContact" type="tel" class="validate" required>
										<label for="telefonoContact">Teléfono</label>
									</div>
								</div>
								<div class="row m-b-0">
									<div class="input-field col l10 s12 offset-l1">
										<i class="material-icons prefix">email</i> <input
											id="emailContact" type="email" class="validate" required>
										<label for="emailContact"
											data-error="Ingrese un correo valido">Email</label>
									</div>
								</div>
								<div class="row m-b-0">
									<div class="input-field col l10 s12 offset-l1">
										<i class="material-icons prefix">message</i>
										<textarea id="mensajeContact" class="materialize-textarea"
											data-length="120" required></textarea>
										<label for="mensajeContact">Mensaje</label>
									</div>
								</div>
								<div class="row m-b-0">
									<div class="input-field col s12 center">
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
	</section>

	<jsp:include page="template/footer.jsp" />

	<jsp:include page="template/modal.jsp" />

	<!--  Scripts-->
	<script src="<c:url value='/resources/js/jquery-2.1.1.min.js'/>"></script>
	<script src="<c:url value='/resources/js/materialize.js'/>"></script>
	<script src="<c:url value='/resources/js/init.js'/>"></script>
	<script src="<c:url value='/resources/js/membresia.js'/>"></script>
	<script src="<c:url value='/resources/js/index.js'/>"></script>

</body>
</html>