package com.qs.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.qs.dao.qs.contenidoMapper;
import com.qs.modelos.qs.contenido;
import com.qs.modelos.qs.contenidoExample;

@Service
public class ServiceContenidoImpl implements ServiceContenido {

	@Autowired
	contenidoMapper mMapper;
	
	public contenido getContenidoService(int id) {
		contenidoExample mExample = new contenidoExample();
		mExample.or().andIdEqualTo(id);
		
		List<contenido> result = mMapper.selectByExample(mExample);
		
		contenido contenido = result.get(0);
		
		return contenido;
	}


}
