<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" session="true" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
	<jsp:include page="../template/sideNave.jsp" />
	<div class="container container-dasboard">
		<div class="row">
			<div class="col s12 colorTitulo center">
				<h3>${contenido.getTitulo()}</h3>
			</div>
		</div>
		<div class="row">
			<div class="col s12">
				<h4>¿Qué es Lorem Ipsum?</h4>				
			</div>
			<div class="col s12">
				<p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo sobrevivió 500 años, sino que tambien ingresó como texto de relleno en documentos electrónicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creación de las hojas "Letraset", las cuales contenian pasajes de Lorem Ipsum, y más recientemente con software de autoedición, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.</p>
			</div>
		</div>
		<c:forEach items="${videos}" var="video">
			<div class="row">
				<div class="col s12 center">
					<video width="600" height="400" controls>
	  					<source type="video/mp4" src="data:video/mp4;base64,${video}">
	  				</video>
				</div>
			</div>
		</c:forEach>
	</div>
	<!--  Scripts-->
	<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
	<script src="<c:url value='/resources/js/materialize.js'/>"></script>
	<script src="<c:url value='/resources/js/init.js'/>"></script>
</body>
</html>