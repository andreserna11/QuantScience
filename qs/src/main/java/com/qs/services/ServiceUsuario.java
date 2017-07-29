package com.qs.services;

import org.springframework.stereotype.Service;

import com.qs.modelos.UsuariosQs;

@Service
public interface ServiceUsuario {
	
	public UsuariosQs getUsuarioService(String correo);
	
}
