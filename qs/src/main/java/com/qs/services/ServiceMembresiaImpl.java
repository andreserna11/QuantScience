package com.qs.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.qs.dao.qs.membresiaMapper;
import com.qs.dao.qs.usuario_membresiaMapper;
import com.qs.modelos.qs.membresia;
import com.qs.modelos.qs.membresiaExample;
import com.qs.modelos.qs.usuario_membresiaExample;

@Service
public class ServiceMembresiaImpl implements ServiceMembresia {

	@Autowired
	membresiaMapper mMapper;
	
	@Autowired
	usuario_membresiaMapper umMapper;
	
	public membresia getMembresiaService(int id) {
		usuario_membresiaExample umExample = new usuario_membresiaExample();
		umExample.or().andId_usuarioEqualTo(id);
		
		membresiaExample mExample = new membresiaExample();
		mExample.or().andIdEqualTo(umMapper.selectByExample(umExample).get(0).getId_membresia());
		
		List<membresia> result = mMapper.selectByExample(mExample);
		
		membresia membresia = result.get(0);
		
		return membresia;
	}


}
