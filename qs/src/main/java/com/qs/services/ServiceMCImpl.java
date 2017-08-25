package com.qs.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.qs.dao.qs.membresia_contenidoMapper;
import com.qs.modelos.qs.membresia_contenido;
import com.qs.modelos.qs.membresia_contenidoExample;

@Service
public class ServiceMCImpl implements ServiceMC {

	@Autowired
	membresia_contenidoMapper mMapper;
	
	public List<membresia_contenido> getMCService(int id) {
		membresia_contenidoExample mExample = new membresia_contenidoExample();
		mExample.or().andMembresia_idEqualTo(id);
		
		List<membresia_contenido> result = mMapper.selectByExample(mExample);
		
		return result;
	}


}
