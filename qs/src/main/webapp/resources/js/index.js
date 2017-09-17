$('#btnRegistrar').on('click', function() {
	if($('#registroForm input.valid').length === 5){
		registarUsuario();
		return false;
	}
});

$('#btnContact').on('click', function() {
	enviarCorreoContacto();
});

$('#btnActualizar').on('click', function() {
	actualizarUsuario();
});

$('#continuarPaso1').on('click', function(){
	$('#registroModal').modal('open');	
});

$('#continuarPasoPago').on('click', function(){
	var memm = $('#Membresias-section input[type="radio"]:checked').val();
	console.log(memm);
	if(memm == 1){
		$('#registroModal').modal('open');
	}else{
		if(memm == 2){
			$('#pasarelaPago99').modal('open');
		}else{
			if(memm ==3){
				$('#pasarelaPago399').modal('open');
			}
		}
	}
});

$('#continuarPasoModal').on('click', function(){
	var mem = $('#Membresias input[type="radio"]:checked').val();
	if(mem == 1 || mem == 2 || mem == 3){
		$('#membresiaModal').modal('close');
		$('#registroModal').modal('open');	
	}
});

function registarUsuario() {
	var membresia = $('#Membresias-section input[type="radio"]:checked').val() === undefined ? "1" : $('#Membresias-section input[type="radio"]:checked').val(); 
	
	var usuario = {
		"nombre" : $('#nombreRegister').val(),
		"apellidos" : $('#apellidoRegister').val(),
		"telefono" : $('#telefonoRegister').val(),
		"email" : $('#emailRegister').val(),
		"clave" : $('#contrasenaRegister').val(),
		"id_membresia": membresia,
		"estado": membresia === "1" ? true : false
	}
	
	$.ajax({
	       url:	'register',
	       type:	'POST',
	       contentType: "application/json",
	       data:   JSON.stringify(usuario),
	       success:  function (response) {
		       	if(response){
		       		if(membresia === "1"){
		       			Materialize.toast('Te has registrado correctamente, ya puedes ingresar', 4000);
		       		}
		       		$('#registroModal').modal('close');
		       		if(membresia !== "1"){
		       			Materialize.toast('Te has registrado correctamente, aproximadamente en 30 minutos se activará tu cuenta', 4000);
		       			Materialize.toast('Después de verificar tu pago', 4000);
		       			if(membresia === "2"){
		       				$('#pasarelaPago').modal('open');
		       			} else {
		       				$('#pasarelaPago1').modal('open');
		       			}
		       			
		       		}
		       	} else {
		       		Materialize.toast('Fallo en el registro', 4000);
		       	}
	       },
	       error: function (response) {
	       		console.log(response);
	       }
	});
}

function enviarCorreoContacto(){
	var mensaje = {
		"nombre" : $('#nombreContact').val(),
		"telefono" : $('#telefonoContact').val(),
		"email" : $('#emailContact').val(),
		"mensaje": $('#mensajeContact').val()
	};

	$.ajax({
	       url:	'mailContact',
	       type:	'POST',
	       contentType: "application/json",
	       async:	false,
	       data:   JSON.stringify(mensaje),
	       success:  function (response) {
		       	if(response){
		       		Materialize.toast('Se envío correctamente la información, estaremos en contacto lo mas pronto posible.', 4000);
		       	} else {
		       		Materialize.toast('Fallo en el envio, por favor vuelve a intentarlo.', 4000);
		       	}
	       },
	       error: function (response) {
	       		alert(response);
	       }
	});
}

function actualizarUsuario() {
	var usuario = {
		"email" : $('.email').attr('mail'),
		"telefono" : $('#telefonoActualizar').val(),
		"clave" : $('#contrasenaActualizar').val()
	}
	
	$.ajax({
	       url:	'updateUser',
	       type:	'POST',
	       contentType: "application/json",
	       data:   JSON.stringify(usuario),
	       success:  function (response) {
		       	if(response){
		       		Materialize.toast('Se ha actualizado tu cuenta correctamente', 4000);
		       		$('#editarUsuarioModal').modal('close');
		       	} else {
		       		Materialize.toast('Fallo en la actualización', 4000);
		       	}
	       },
	       error: function (response) {
	       		console.log(response);
	       }
	});
}