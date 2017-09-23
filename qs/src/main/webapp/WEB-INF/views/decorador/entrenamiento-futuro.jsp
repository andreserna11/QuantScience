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
		<div class="container">	
			<div class="row">
				<h4 class="center">ENTRENAMIENTO EN MERCADO DE FUTUROS</h4>
			</div>
		</div>
		
		<div class="container">
			<div class="row" id="eFuturos-e">
		        <div class="col s12 l5">
		          <div class="card grey lighten-4">
		            <div class="card-content">
		              <span class="card-title"><b>DESCRIPCIÓN DEL ENTRENAMIENTO</b></span>
		              <p style="text-align: justify; text-justify: inter-word;">En nuestro entrenamiento avanzado usted tiene la posibilidad de aprender la estrategia profesional con la que nuestros traders operan para obtener los mejores beneficios. En este entrenamiento usted aprenderá el manejo completo de la plataforma de inversión NinjaTrader, todas las herramientas de operación,  y la estrategia que se opera con el constante acompañamiento de nuestros profesionales.<br>
						En nuestra academia nos diferenciamos ya que para nosotros lo mas importante es que nuestros estudiantes encuentren facilidad y adaptabilidad en el trading, es por eso que también los apoyamos y acompañamos en el desarrollo de sus propias estrategias.</p>
		            </div>
		          </div>
		        </div>
		        <div class="col s12 l7">
		          <div class="card grey lighten-4">
		            <div class="card-content">
		              <span class="card-title"><b>TEMAS DEL ENTRENAMIENTO</b></span>
		              <p>
		              	<ul>
		              		<li>&#9679; Mercado de futuros</li>
		              		<li>&#9679; Como crear una estrategia de trading</li>
		              		<li>&#9679; Movimiento del mercado</li>
		              		<li>&#9679; Tipos de movimientos direccionales</li>
		              		<li>&#9679; Indicadores y su uso</li>
		              		<li>&#9679; Operando la estrategia</li>
		              		<li>&#9679; Métricas para la evaluación de una estrategia</li>
		              		<li>&#9679; Gestión monetaria y de riesgo</li>		              		
		              	</ul>
		              </p>
		              <br>
		              <p class="center"><a href="https://payco.link/36813"  target="_blank" class="waves-effect waves-light btn blue darken-2">COMPRAR AHORA</a><br><br>
					  <a class="center" href="https://payco.link/36813"  target="_blank"><img  src="<c:url value='/resources/img/Precios/franquicias.png'/>"></a></p>
		            </div>
		          </div>
		        </div>
		        <br>
		        <br>
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