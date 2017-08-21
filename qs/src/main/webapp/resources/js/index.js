$('#btnRegistrar').on('click', function() {
	registarUsuario();
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
        		Materialize.toast('Te has registrado correctamente', 4000);
        	} else {
        		Materialize.toast('Fallo en el registro', 4000);
        	}
        },
        error: function (response) {
        	console.log(response);
        }
	});
}