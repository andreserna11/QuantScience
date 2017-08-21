package com.qs.services;

import org.json.JSONObject;

import com.qs.modelos.qs.usuario;

public interface ServiceUsuario {
	
	public usuario getUsuarioService(String correo);
	
	public boolean insertUsuarioService(usuario user);
	
	public boolean sendMailtoQs(String mens);
	
}
