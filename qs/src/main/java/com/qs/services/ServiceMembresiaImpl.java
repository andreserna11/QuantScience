package com.qs.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.qs.dao.qs.membresiaMapper;
import com.qs.modelos.qs.membresia;
import com.qs.modelos.qs.membresiaExample;

@Service
public class ServiceMembresiaImpl implements ServiceMembresia {

	@Autowired
	membresiaMapper mMapper;
	
	public membresia getMembresiaService(int id) {
		membresiaExample mExample = new membresiaExample();
		mExample.or().andIdEqualTo(id);
		
		List<membresia> result = mMapper.selectByExample(mExample);
		
		membresia membresia = result.get(0);
		
		return membresia;
	}


}
