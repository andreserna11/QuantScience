package com.qs.services;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.qs.dao.qs.contenidoMapper;
import com.qs.dao.qs.membresia_contenidoMapper;
import com.qs.modelos.qs.contenido;
import com.qs.modelos.qs.membresia_contenido;
import com.qs.modelos.qs.membresia_contenidoExample;

@Service
public class ServiceContenidoImpl implements ServiceContenido {

	@Autowired
	membresia_contenidoMapper mcMapper;
	
	@Autowired
	contenidoMapper mMapper;
	
	public List<contenido> getContenido_MembresiaService(Integer id) {
		membresia_contenidoExample mcExample = new membresia_contenidoExample();
		mcExample.or().andMembresia_idEqualTo(id);
		
		List<membresia_contenido> resultMC = mcMapper.selectByExample(mcExample);
		
		List<contenido> co = new ArrayList<contenido>();
		for (membresia_contenido mc : resultMC) {
			co.add(mMapper.selectByPrimaryKey(mc.getContenido_id()));
		}
		
		return co;
	}


	public contenido getContenidoIdService(Integer id) {
		return mMapper.selectByPrimaryKey(id);
	}

}
