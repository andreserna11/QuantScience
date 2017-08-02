<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" session="true" isELIgnored="false"%>
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
	<jsp:include page="../template/sideNave.jsp" />
	<div class="container container-dasboard">
		<div class="row">
			<div class="col s12 grey">
				<h4>Video introductorio</h4>				
			</div>
			<div class="col s10">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/mVn4tUMYYLg" frameborder="0" allowfullscreen></iframe>
			</div>
		</div>
	</div>
<!--  Scripts-->
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="<c:url value='/resources/js/materialize.js'/>"></script>
<script src="<c:url value='/resources/js/init.js'/>"></script>

</body>
</html>