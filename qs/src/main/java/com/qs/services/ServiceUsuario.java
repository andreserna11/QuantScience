package com.qs.services;

import com.qs.bean.UsuarioMembresia;
import com.qs.modelos.qs.usuario;

public interface ServiceUsuario {
	
	public usuario getUsuarioService(String correo);
	
	public boolean insertUsuarioService(UsuarioMembresia user);
	
	public boolean sendMailtoQs(String mens);
	
	public boolean updateUsuarioService(usuario user);
	
}
