package com.qs.services;

import com.qs.modelos.qs.usuario;

public interface ServiceUsuario {
	
	public usuario getUsuarioService(String correo);
	
	public boolean insertUsuarioService(usuario user);
	
}
