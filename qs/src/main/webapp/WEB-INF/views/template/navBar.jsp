<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" session="true" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<nav class="black nav-index" role="navigation">
	<div class="nav-wrapper container">
		<!--      <a id="logo-container" href="#" class="brand-logo"><img src="img/LogoQS2.png"></a>-->
		<img id="qs-white-nav" class="left" src="<c:url value='/resources/img/Index/QS-Letras.png'/>">
		
		<ul class="hide-on-med-and-down">
			<li id="nav-index-li"><a class="nav1 white-text" href="<c:url value='/'/>">Inicio</a></li>
			<li id="nav-index-li"><a class="nav2 white-text" href="<c:url value='/entrenamientos'/>">Entrenamientos</a></li>
			<li id="nav-index-li"><a class="nav3 white-text" href="<c:url value='/precios'/>" >Productos Virtuales</a></li>
			<li id="nav-index-li"><a class="nav4 white-text" href="<c:url value='/#contact_us'/>">Contáctanos</a></li>
			<!-- <li id="nav-index-login"></li> -->
		</ul>
		<div class="">
			<a id="hLogin" class="border-login nav-index-login-p white-text" href="#loginModal">Login</a>
		</div>
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