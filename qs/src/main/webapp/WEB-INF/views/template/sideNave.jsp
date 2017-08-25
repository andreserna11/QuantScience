<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" session="true" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
	<ul id="slide-out" class="side-nav fixed">
		<li>
			<div class="user-view">
				<div class="background">
					<img src="<c:url value='/resources/img/backgroud-1.jpg'/>">
				</div>
				<a><img class="circle grey darken-4" src="<c:url value='/resources/img/Btc.png'/>"></a>
				<a><span class="white-text name">${usuario.getNombre()}</span></a>
				<c:set var="rol" value="${fn:substring(membresia.getNombre(), 5, 15)}" />
				<a><span class="white-text email">${usuario.getEmail()} - ${rol}</span></a>
			</div>
		</li>
		<li><a class="waves-effect" href="dashboard"><i class="material-icons">&#xE88A;</i>Dashboard</a></li>
		<li><a class="waves-effect" href="#editarUsuarioModal"><i class="material-icons">&#xE853;</i>Mi Cuenta</a></li>
		<li><div class="divider"></div></li>
		<li><ul class="collapsible collapsible-accordion"><li>
		<a class="collapsible-header waves-effect p-h-32"><i class="material-icons">&#xE85C;</i>Entrenamiento</a>
			<div class="collapsible-body">
				<ul>
					<c:forEach items="${listaContenido}" var="contenido">
			                <li><a class="waves-effect" href="content?id=${contenido.getId()}">${contenido.getTitulo()}</a></li>
			        </c:forEach>
				</ul>
			</div>
		</li></ul> </li>
		<li><a class="waves-effect" href="#!"><i class="material-icons">&#xE04B;</i>Trading en Vivo</a></li>		
		<li><a class="waves-effect" href="<c:url value='/logout'/>"><i class="material-icons">&#xE879;</i>Cerrar Sesión</a></li>
	</ul>
	<nav>
		<div class="nav-wrapper blue-grey darken-4">
			<a href="#" data-activates="slide-out" class="button-collapse white-text"><i class="material-icons">menu</i></a>
		</div>
   	</nav>
   	<div id="editarUsuarioModal" class="modal modal-fixed-footer modal-scroll">
   		<div class="modal-content modal-scroll-y">
			<div class="row">
				<div class="col s11"><h4 class="grey-text text-darken-2 center">Actualizar datos</h4></div>		
			</div>      
    		<div class="divider"></div>
			<div class="section">
		      	<div class="row">
		        	<div class="col s8 center">
		            	<div class="row">	                            
			              	<div class="input-field col s12">
				                <i class="material-icons prefix">phone</i>
				                <input id="telefonoRegister" type="text" class="validate" required>
				                <label for="telefonoRegister">Teléfono</label>
			              	</div>                   
			              	<div class="input-field col s12">
			                	<i class="material-icons prefix">&#xE0DA;</i>
			                	<input id="contrasenaRegister" type="password" class="validate" required>
			                	<label for="contrasenaRegister">Contraseña</label>
			              	</div>
			              	<div class="input-field col s12">
			                	<i class="material-icons prefix">&#xE0DA;</i>
			                	<input id="contrasena2Register" type="password" class="validate" required>
			                	<label for="contrasena2Register">Repetir contraseña</label>
			              	</div>
		            	</div>
		            	<div class="row">
		               	 	<button id="btnRegistrar" class="btn waves-effect waves-light blue darken-2">Actualizar
			                  	<i class="material-icons right">send</i>
			                </button>
		            	</div>
		        	</div>
		        	<div class="col s4 center">
		        		<i id="icon-Account" class="material-icons prefix">account_circle</i>
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