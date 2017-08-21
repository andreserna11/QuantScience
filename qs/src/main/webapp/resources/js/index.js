$('#btnRegistrar').on('click', function() {
	registarUsuario();
});

$('#btnContact').on('click', function() {
	enviarCorreoContacto();
});

function registarUsuario() {
	var usuario = {
		"nombre" : $('#nombreRegister').val(),
		"apellidos" : $('#apellidoRegister').val(),
		"telefono" : $('#telefonoRegister').val(),
		"email" : $('#emailRegister').val(),
		"clave" : $('#contrasenaRegister').val(),
		"membresia_id": $('#Membresias input[type="radio"]:checked').val()
	}

	$.ajax({
        url:			'register',
        type:			'POST',
        contentType: 	"application/json",
        data:  			JSON.stringify(usuario),
        success:  function (response) {
        	if(response){
        		alert("Se registro Correctamente");
        	} else {
        		alert("Fallo en el registro");
        	}
        },
        error: function (response) {
        	alert(response);
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
        url:			'mailContact',
        type:			'POST',
        contentType: 	"application/json",
        async:			false,
        data:  			JSON.stringify(mensaje),
        success:  function (response) {
        	if(response){
        		alert("Se envio Correctamente");
        	} else {
        		alert("Fallo en el envio");
        	}
        },
        error: function (response) {
        	alert(response);
        }
	});
}
