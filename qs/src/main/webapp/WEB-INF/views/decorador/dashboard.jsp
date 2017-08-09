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
				<h3>Lorem Ipsum</h3>	
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
		<div class="row">
			<div class="col center s12">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/mVn4tUMYYLg" frameborder="0" allowfullscreen></iframe>
			</div>
		</div>
	</div>
	
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
<!--  Scripts-->
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="<c:url value='/resources/js/materialize.js'/>"></script>
<script src="<c:url value='/resources/js/init.js'/>"></script>

</body>
</html>