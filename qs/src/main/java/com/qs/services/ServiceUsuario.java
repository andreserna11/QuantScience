package com.qs.services;

import org.springframework.stereotype.Service;

import com.qs.modelos.qs.usuario;

@Service
public interface ServiceUsuario {
	
	public usuario getUsuarioService(String correo);
	
}
