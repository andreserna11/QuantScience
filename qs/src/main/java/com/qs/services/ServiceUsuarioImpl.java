package com.qs.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.qs.dao.qs.usuarioMapper;
import com.qs.modelos.qs.usuario;
import com.qs.modelos.qs.usuarioExample;

@Service
public class ServiceUsuarioImpl implements ServiceUsuario {

	@Autowired
	usuarioMapper uMapper;
	
	public usuario getUsuarioService(String correo) {
		usuarioExample uExample = new usuarioExample();
		uExample.or().andEmailEqualTo(correo);
		
		List<usuario> result = uMapper.selectByExample(uExample);
		usuario user = result.get(0);
		
		return user;
	}

	public boolean insertUsuarioService(usuario user) {
		return uMapper.insert(user) == 1;
	}

}
