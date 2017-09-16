<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" session="true" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<nav class="black nav-index" role="navigation">
	<div class="nav-wrapper container">
		<img id="qs-white-nav" class="brand-logo" src="<c:url value='/resources/img/Index/QS-Letras.png'/>">
		
		<ul id="nav-ul" class="right hide-on-med-and-down">
			<li class="nav-li"><a class="white-text" href="<c:url value='/'/>">Inicio</a></li>
			<li class="nav-li"><a class="white-text" href="<c:url value='/entrenamientos'/>">Entrenamientos</a></li>
			<li class="nav-li"><a class="white-text" href="<c:url value='/precios'/>" >Productos Virtuales</a></li>
			<li class="nav-li"><a class="white-text" href="<c:url value='/#contact_us'/>">Contáctanos</a></li>
			<li id="btnLogin"><a class="white-text" href="#loginModal">Login</a></li>
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