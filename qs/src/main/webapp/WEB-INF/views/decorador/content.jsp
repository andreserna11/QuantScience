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
			<div class="col s12 ">
				<video width="320" height="240" controls>
  					<source src="‪${contenido.getRuta()}" type="video/mp4">
  				</video>	
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
	
	
</body>
</html>