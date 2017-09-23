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
	
	<section class="background-membresia">
		<div class="container"><br>	
			<div class="row">					
				<div class="col s12 l6 center">
					<a id="btnCryto" class="waves-effect waves-light btn blue darken-2" onclick="eCrypto()">MERCADO DE CRYPTODIVISAS</a>
				</div>
				<div class="col s12 l6 center">
					<a id="btnFuturos" class="waves-effect waves-light btn grey lighten-2" onclick="eFuturos()">MERCADO DE FUTUROS</a>
				</div>
			</div>
			<div class="row">
				<div class="col s12 l5 center">
					<a id="btnGratuito" class="waves-effect waves-light btn blue darken-2" onclick="eGratuito()">Gratuito</a>
				</div>
				<div id="eGratuito" class="col s12 l7">
		          <div class="card grey lighten-4">
		            <div class="card-content">
		              <span class="card-title"><b>DESCRIPCIÓN DEL ENTRENAMIENTO</b></span>
		              <p style="text-align: justify; text-justify: inter-word;">Entrenamiento que tiene como objetivo dar a conocer nuestra academia y una primera visión del mundo de las cryptodivisas</p>
		            </div>
		          </div>
		        </div>
		        <div id="eBasico" class="col s12 l7">
		          <div class="card grey lighten-4">
		            <div class="card-content">
		              <span class="card-title"><b>DESCRIPCIÓN DEL ENTRENAMIENTO</b></span>
		              <p style="text-align: justify; text-justify: inter-word;">Entrenamiento que tiene como objetivo que nuestros estudiantes aprendan a operar en el mercado de las cryptodivisas de manera profesional, adquiriendo los conocimientos básicos del trading en cryptodivisas</p>
		            </div>
		          </div>
		        </div>
		        <div id="eAvanzado" class="col s12 l7">
		          <div class="card grey lighten-4">
		            <div class="card-content">
		              <span class="card-title"><b>DESCRIPCIÓN DEL ENTRENAMIENTO</b></span>
		              <p style="text-align: justify; text-justify: inter-word;">Entrenamiento que tiene como objetivo que nuestros estudiantes aprendan a operar en el mercado de las cryptodivisas de manera profesional con las mismas estrategias que son utilizadas por nuestros traders para operar los fondos privados de la compañía. Al finalizar este entrenamiento el estudiante estará en capacidad de entender y operar el mercado de las cryptomonedas de manera profesional conociendo el manejo de las plataformas y el desarrollo de estrategias de inversión.</p>
		            </div>
		          </div>
		        </div>
		        <div class="col s12 l5 center">
					<a id="btnBasico" class="waves-effect waves-light btn grey lighten-2" onclick="eBasico()">Básico</a>
				</div>
		        <div id="eGratuito-T" class="col s12 l7">
		          <div class="card grey lighten-4">
		            <div class="card-content">
		              <span class="card-title"><b>TEMAS DEL ENTRENAMIENTO</b></span>
		              <p>
		              	<ul>
		              		<li>&#9679; Introducción al mercado de cryptodivisas</li>
		              		<li>&#9679; Soporte y resistencias</li>		              		
		              	</ul>
		              </p>
		              <br>
		              <p class="center"><a href="#registroModal" class="waves-effect waves-light btn blue darken-2">INICIAR AHORA</a></p>
		            </div>
		          </div>
		        </div>
		        <div id="eBasico-T" class="col s12 l7">
		          <div class="card grey lighten-4">
		            <div class="card-content">
		              <span class="card-title"><b>TEMAS DEL ENTRENAMIENTO</b></span>
		              <p>
		              	<ul>
		              		<li>&#9679; Introducción al mercado de cryptodivisas</li>
		              		<li>&#9679; Soporte y resistencias</li>
		              		<li>&#9679; Introducción al análisis técnico</li>
		              		<li>&#9679; Acceso a la red social de Trading</li>		              		
		              	</ul>

		              </p>
		              <br>		              
		              <p class="center"><a id="btnC99" href="https://payco.link/35528"  target="_blank" class="waves-effect waves-light btn blue darken-2" disabled>COMPRAR AHORA</a><br><br>
					  <a><img  src="<c:url value='/resources/img/Precios/franquicias.png'/>"></a></p>
					  <div class="row center">
							<div class="col s12">							
								<input type="checkbox" id="acceptTerms4" name="acceptTerms4" value="1" onclick="aceptarterms4();"/>Acepto los <ins>términos y condiciones</ins>
								<!-- Se realizo modificacion en el materialize para poder mostrar el checkbox -->							
							</div>
					  </div>
		            </div>
		          </div>
		        </div>
		        <div id="eAvanzado-T" class="col s12 l7">
		          <div class="card grey lighten-4">
		            <div class="card-content">
		              <span class="card-title"><b>TEMAS DEL ENTRENAMIENTO</b></span>
		              <p>
		              	<ul>
		              		<li>&#9679; Introducción al mercado de cryptodivisas</li>
		              		<li>&#9679; Soporte y resistencias</li>
		              		<li>&#9679; Introducción al análisis técnico</li>
		              		<li>&#9679; Acceso a la red social de Trading</li>
		              		<li>&#9679; Análisis fundamental de las cryptodivisas</li>
		              		<li>&#9679; Patrones psicológicos del mercado</li>
		              		<li>&#9679; Money Management en cryptodivisas</li>
		              		<li>&#9679; Contextualización de la <b>ICO</b> de una cryptodivisa</li>
		              	</ul>

		              </p>
		              <br>
		              <p class="center">
					  	<a id="btnC399" href="https://payco.link/35529"  target="_blank" class="waves-effect waves-light btn blue darken-2" disabled>COMPRAR AHORA</a><br><br>
						<a><img  src="<c:url value='/resources/img/Precios/franquicias.png'/>"></a>
						<div class="row center">
							<div class="col s12">							
								<input type="checkbox" id="acceptTerms5" name="acceptTerms5" value="1" onclick="aceptarterms5();"/>Acepto los <ins>términos y condiciones</ins>
								<!-- Se realizo modificacion en el materialize para poder mostrar el checkbox -->							
							</div>
					  	</div>
					  </p>
		            </div>
		          </div>
		        </div>
				<div class="col s12 l5 center">
					<a id="btnAvanzado" class="waves-effect waves-light btn grey lighten-2" onclick="eAvanzado()">Avanzado</a>
				</div>
			</div>
		</div>
		
		<div id="eFuturos" class="container">
			<div class="row" >
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
		              <p class="center"><a id="btnEFuturo" href="https://payco.link/36813"  target="_blank" class="waves-effect waves-light btn blue darken-2" disabled>COMPRAR AHORA</a><br><br>
					  <a class="center"><img  src="<c:url value='/resources/img/Precios/franquicias.png'/>"></a></p>
			  			<div class="row center">
							<div class="col s12">							
								<input type="checkbox" id="acceptTerms3" name="acceptTerms3" value="1" onclick="aceptarterms3();"/>Acepto los <ins>términos y condiciones</ins>
								<!-- Se realizo modificacion en el materialize para poder mostrar el checkbox -->							
							</div>
						</div>
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