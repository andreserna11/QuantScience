<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" session="true" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

	<!-- Modals -->
	<div id="loginModal" class="modal modal-fixed-footer">
		<div class="modal-content">
			<h4 class="grey-text text-darken-2 center">¡Conéctate!</h4>
			<div class="divider"></div>
			<div class="col s12 valign">
				<form:form id="loginForm" name="loginForm" action="login"
					method="POST">
					<c:if test="${not empty error}">
						<div class="card-panel red lighten-1">
							<span class="white-text">${error}</span>
						</div>
					</c:if>
					<c:if test="${not empty logoutMessage}">
						<div class="card-panel green lighten-1">
							<span class="white-text">${logoutMessage}</span>
						</div>
					</c:if>

					<div class="row">
						<div class="input-field col s8 col-center">
							<i class="material-icons prefix">&#xE853;</i> <input
								class="validate barra" type="text" id="correo" name="correo">
							<label for="correo">Correo electrónico </label>
						</div>
					</div>
					<div class="row">
						<div class="input-field col s8 col-center">
							<i class="material-icons prefix">&#xE0DA;</i> <input
								class="validate" type="password" name="password" id="password">
							<label for="password">Contraseña</label>
						</div>
					</div>
					<div class="row">
						<div class="input-field center col s12">
							<button class="waves-effect waves-light btn blue darken-2">Iniciar
								Sesión</button>
						</div>
					</div>
					<div class="row">
						<div class="center col s6">
							<a id="recuperar-password" href="#olvidarModal"
								class="blue-text text-darken-3 modal-action modal-close modal-trigger">¿Olvidaste
								tu contraseña?</a>
						</div>
						<div class="center col s6">
							<a id="registrate"
								class="blue-text text-darken-3 modal-action modal-close modal-trigger"
								href="<c:url value='/precios'/>">¡Registrate!</a>
						</div>
					</div>
					<input type="hidden" name="${_csrf.parameterName}"
						value="${_csrf.token}" />
				</form:form>
			</div>
		</div>
		<div class="modal-footer grey lighten-3">
			<p class="left white-text grey-text text-darken-2">
				QuantsCience S.A.S. <i class="tiny material-icons">&#xE90C;</i>2017
			</p>
		</div>
	</div>

		<div id="registroModal" class="modal modal-fixed-footer modal-scroll">
		<div class="modal-content">
			<div class="row">
				<div class="col s1 left">
					<a href="#"><i
						class="grey-text text-darken-2 material-icons back-icon modal-action modal-close modal-trigger">&#xE314;</i></a>
				</div>
				<div class="col s11">
					<h4 class="grey-text text-darken-2 center">REGISTRO</h4>
				</div>
			</div>
			<div class="divider"></div>
			<div class="row">
				<div class="col s12">
					<p class="grey-text text-darken-2 center">Por favor ingresa tus
						datos, para completar el registro</p>
				</div>
			</div>
			<div class="section">
				<div class="row">
					<div class="col s12 center">
						<div class="row">
							<div class="input-field col s6">
								<i class="material-icons prefix">account_circle</i> <input
									id="nombreRegister" type="text" class="validate"
									title="Este campo es obligatorio" required> <label
									for="nombreRegister">Nombre</label>
								<div id="errorNombre" class="errores">
									<span class="red-text text-darken-2">Este campo es
										obligatorio</span>
								</div>
							</div>
							<div class="input-field col s6">
								<i class="material-icons prefix">account_circle</i> <input
									id="apellidoRegister" type="text" class="validate"> <label
									for="apellidoRegister">Apellidos</label>
								<div id="errorApellido" class="errores">
									<span class="red-text text-darken-2">Este campo es
										obligatorio</span>
								</div>
							</div>
							<div class="input-field col s6">
								<i class="material-icons prefix">phone</i> <input
									id="telefonoRegister" type="text" class="validate" required>
								<label for="telefonoRegister">Teléfono</label>
								<div id="errorTelefono" class="errores">
									<span class="red-text text-darken-2">Este campo es
										obligatorio</span>
								</div>
							</div>
							<div class="input-field col s6">
								<i class="material-icons prefix">email</i> <input
									id="emailRegister" type="email" class="validate" required>
								<label for="emailRegister" data-error="Error">Email</label>
								<div id="errorEmail" class="errores">
									<span class="red-text text-darken-2">Este campo es
										obligatorio</span>
								</div>
							</div>
							<div class="input-field col s6">
								<i class="material-icons prefix">&#xE0DA;</i> <input
									id="contrasenaRegister" type="password" class="validate"
									required> <label for="contrasenaRegister">Contraseña</label>
								<div id="errorClave" class="errores">
									<span class="red-text text-darken-2">Este campo es
										obligatorio</span>
								</div>
							</div>
							<div class="input-field col s6">
								<i class="material-icons prefix">&#xE0DA;</i> <input
									id="contrasena2Register" type="password" class="validate"
									required> <label for="contrasena2Register">Repetir
									contraseña</label>
							</div>
						</div>
						<div class="row">
							<button id="btnRegistrar"
								class="btn waves-effect waves-light blue darken-2">
								Registrarse <i class="material-icons right">send</i>
							</button>
						</div>
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

	<div id="pasarelaPago99" class="modal modal-fixed-footer modal-scroll">
		<div class="modal-content">
			<div class="row">
				<div class="col s1 left">
					<a href="#"><i
						class="grey-text text-darken-2 material-icons back-icon modal-action modal-close modal-trigger">&#xE314;</i></a>
				</div>
				<div class="col s11">
					<h4 class="grey-text text-darken-2 center">PASARELA DE PAGOS</h4>
				</div>
			</div>
			<div class="divider"></div>
			<div class="row">
				<div class="col s12">
					<p class="grey-text text-darken-2 center">Para completar tu registro, debes realizar el pago al siguiente link:</p>					
				</div>
				<div class="col s12">
					
				</div>
				<div class="col s12 center">
					<h1><sup>$</sup>99</h1>
				</div>	
				<div class="col s12 center">					
					<a href="https://payco.link/35528"  target="_blank" class="waves-effect waves-light btn blue darken-2" disabled>COMPRAR AHORA</a><br><br>
					<a href="https://payco.link/35528"  target="_blank"><img  src="<c:url value='/resources/img/Precios/franquicias.png'/>"></a>
					<div class="row">
							<div class="col s12">							
								<input type="checkbox" id="acceptTerms" name="acceptTerms" value="1" required/>Acepto los <ins>términos y condiciones</ins>
								<!-- Se realizo modificacion en el materialize para poder mostrar el checkbox -->							
							</div>
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
	
	<div id="pasarelaPago399" class="modal modal-fixed-footer modal-scroll">
		<div class="modal-content">
			<div class="row">
				<div class="col s1 left">
					<a href="#"><i
						class="grey-text text-darken-2 material-icons back-icon modal-action modal-close modal-trigger">&#xE314;</i></a>
				</div>
				<div class="col s11">
					<h4 class="grey-text text-darken-2 center">PASARELA DE PAGOS</h4>
				</div>
			</div>
			<div class="divider"></div>
			<div class="row">
				<div class="col s12">
					<p class="grey-text text-darken-2 center">Para completar tu registro, debes realizar el pago al siguiente link:</p>					
				</div>
				<div class="col s12">
					
				</div>
				<div class="col s12 center">
					<h1><sup>$</sup>399</h1>
				</div>	
				<div class="col s12 center">					
					<a href="https://payco.link/35529"  target="_blank" class="waves-effect waves-light btn blue darken-2" disabled>COMPRAR AHORA</a><br><br>
					<a href="https://payco.link/35529"  target="_blank"><img  src="<c:url value='/resources/img/Precios/franquicias.png'/>"></a>
				</div>
			</div>			
		</div>
		<div class="modal-footer grey lighten-3">
			<p class="left white-text grey-text text-darken-2">
				QuantsCience S.A.S. <i class="tiny material-icons">&#xE90C;</i>2017
			</p>
		</div>
	</div>
	
	<div id="pasarelaPagoCoaching" class="modal modal-fixed-footer modal-scroll">
		<div class="modal-content">
			<div class="row">
				<div class="col s1 left">
					<a href="#membresiaModal"><i
						class="grey-text text-darken-2 material-icons back-icon modal-action modal-close modal-trigger">&#xE314;</i></a>
				</div>
				<div class="col s11">
					<h4 class="grey-text text-darken-2 center">PASARELA DE PAGOS</h4>
				</div>
			</div>
			<div class="divider"></div>
			<div class="row">
				<div class="col s12">
					<p class="grey-text text-darken-2 center">Debes realizar el pago al siguiente link:</p>					
				</div>
				<div class="col s12">
					
				</div>
				<div class="col s12 center">
					<h1><sup>$</sup>99</h1>
				</div>	
				<div class="col s12 center">
					<a href="https://payco.link/35529" target="_blank">COMPRAR AHORA</a>
				</div>
			</div>
			<div class="row">
				<div class="col s12 center">
					<img id="qs-black" src="<c:url value='resources/img/QS-logo-black.jpg'/>">
				</div>
			</div>
		</div>
		<div class="modal-footer grey lighten-3">
			<p class="left white-text grey-text text-darken-2">
				QuantsCience S.A.S. <i class="tiny material-icons">&#xE90C;</i>2017
			</p>
		</div>
	</div>
	
	<div id="registroModal2" class="modal modal-fixed-footer modal-scroll">
		<div class="modal-content">
			<div class="row">
				<div class="col s1 left">
					<a href="#membresiaModal"><i
						class="grey-text text-darken-2 material-icons back-icon modal-action modal-close modal-trigger">&#xE314;</i></a>
				</div>
				<div class="col s11">
					<h4 class="grey-text text-darken-2 center">
						PASO <b>2</b> DE 3
					</h4>
				</div>
			</div>
			<div class="divider"></div>
			<div class="section">
				<div class="row">
					<div class="col s12 center">
						<div class="row">
							<div class="input-field col s6">
								<i class="material-icons prefix">account_circle</i> <input
									id="nombreRegister" type="text" class="validate"
									title="Este campo es obligatorio" required> <label
									for="nombreRegister">Nombre</label>
								<div id="errorNombre" class="errores">
									<span class="red-text text-darken-2">Este campo es
										obligatorio</span>
								</div>
							</div>
							<div class="input-field col s6">
								<i class="material-icons prefix">account_circle</i> <input
									id="apellidoRegister" type="text" class="validate"> <label
									for="apellidoRegister">Apellidos</label>
								<div id="errorApellido" class="errores">
									<span class="red-text text-darken-2">Este campo es
										obligatorio</span>
								</div>
							</div>
							<div class="input-field col s6">
								<i class="material-icons prefix">phone</i> <input
									id="telefonoRegister" type="text" class="validate" required>
								<label for="telefonoRegister">Teléfono</label>
								<div id="errorTelefono" class="errores">
									<span class="red-text text-darken-2">Este campo es
										obligatorio</span>
								</div>
							</div>
							<div class="input-field col s6">
								<i class="material-icons prefix">email</i> <input
									id="emailRegister" type="email" class="validate" required>
								<label for="emailRegister" data-error="Error">Email</label>
								<div id="errorEmail" class="errores">
									<span class="red-text text-darken-2">Este campo es
										obligatorio</span>
								</div>
							</div>
							<div class="input-field col s6">
								<i class="material-icons prefix">&#xE0DA;</i> <input
									id="contrasenaRegister" type="password" class="validate"
									required> <label for="contrasenaRegister">Contraseña</label>
								<div id="errorClave" class="errores">
									<span class="red-text text-darken-2">Este campo es
										obligatorio</span>
								</div>
							</div>
							<div class="input-field col s6">
								<i class="material-icons prefix">&#xE0DA;</i> <input
									id="contrasena2Register" type="password" class="validate"
									required> <label for="contrasena2Register">Repetir
									contraseña</label>
							</div>
						</div>
						<div class="row">
							<button class="btn waves-effect waves-light blue darken-2"
								href="#pasarelaPago">
								Continuar <i class="material-icons right">send</i>
							</button>
						</div>
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

	<div id="olvidarModal" class="modal modal-fixed-footer modalOlvidar">
		<div class="modal-content">
			<h4 class="grey-text text-darken-2 center">¿Olvidaste tu
				contrseña?</h4>
			<div class="divider"></div>
			<div class="section">
				<div class="row">
					<div class="col s12 center">
						<form>
							<div class="row">
								<div class="col s12">
									<span><b>Por favor ingresa tu cuenta de correo
											electronico</b></span>
								</div>
								<div class="input-field col s12">
									<i class="material-icons prefix">email</i> <input
										id="emailContact" type="email" class="validate"> <label
										for="emailContact" data-error="Error">Email</label>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
		<div class="modal-footer grey lighten-3">
			<p class="left white-text grey-text text-darken-2">
				QuantsCience S.A.S. <i class="tiny material-icons">&#xE90C;</i>2017
			</p>
			<button class="rigth btn waves-effect waves-light blue darken-2"
				type="submit" name="action">
				Recuperar <i class="material-icons right">send</i>
			</button>
		</div>
	</div>
	<!-- Modals -->