<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" session="true" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
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
<body class="dashboard">

	<ul id="slide-out" class="side-nav fixed">
		<li>
			<div class="user-view">
				<div class="background">
					<img src="<c:url value='/resources/img/backgroud-1.jpg'/>">
				</div>
				<a><img class="circle grey darken-4" src="<c:url value='/resources/img/Btc.png'/>"></a>
				<a><span class="white-text name">${usuario.getNombre()}</span></a>
				<c:set var="rol" value="${fn:substring(membresia.getNombre(), 5, 20)}" />
				<a><span class="white-text email">${usuario.getEmail()} - ${rol}</span></a>
			</div>
		</li>
		<li><a class="waves-effect" href="#"><i class="material-icons">&#xE88A;</i>Dashboard</a></li>
		<li><a class="waves-effect" href="#!"><i class="material-icons">&#xE853;</i>Mi Cuenta</a></li>
		<li><div class="divider"></div></li>
		<li><ul class="collapsible collapsible-accordion"><li>
		<a class="collapsible-header waves-effect p-h-32"><i class="material-icons">&#xE85C;</i>Entrenamiento</a>
			<div class="collapsible-body">
				<ul>
					<c:forEach items="${listaContenido}" var="contenido">
			                <li><a class="waves-effect" href="#!">${contenido.getTitulo()}</a></li>
			        </c:forEach>
				</ul>
			</div>
		</li></ul> </li>
		<li><a class="waves-effect" href="#!"><i class="material-icons">&#xE04B;</i>Trading en Vivo</a></li>
		<li><a class="waves-effect" href="#!"><i class="material-icons">&#xE86E;</i>Blog</a></li>
		<li><a class="waves-effect" href="<c:url value='/logout'/>"><i class="material-icons">&#xE879;</i>Cerrar Sesión</a></li>
	</ul>
	<nav>
		<div class="nav-wrapper blue-grey darken-4">
			<a href="#" data-activates="slide-out" class="button-collapse white-text"><i class="material-icons">menu</i></a>
		</div>
    </nav>

	<!--  Scripts-->
  	<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
  	<script src="<c:url value='/resources/js/materialize.js'/>"></script>
  	<script src="<c:url value='/resources/js/init.js'/>"></script>

</body>
</html>