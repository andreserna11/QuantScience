package com.qs.services;

import java.util.List;

import org.json.JSONException;
import org.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.qs.bean.SendEmailRequest;
import com.qs.dao.qs.usuarioMapper;
import com.qs.modelos.qs.usuario;
import com.qs.modelos.qs.usuarioExample;

@Service
public class ServiceUsuarioImpl implements ServiceUsuario {

	@Autowired
	usuarioMapper uMapper;
	
	@Autowired
	ServiceMail sMail;
	
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

	public boolean sendMailtoQs(String mens) {
		
		try {
			JSONObject data = new JSONObject(mens);
			SendEmailRequest request = new SendEmailRequest();
			request.setTo("quantsciencesas@gmail.com");
			request.setSubject("QS - Contáctanos");  // prop language
			String str = data.getString("mensaje") + "<br>" + data.getString("nombre") + " - " 
			+ data.getString("email") + "<br>" + "Cel:" + data.getString("telefono");
			request.setContent(str);
			return sMail.sendMail(request);
			
		} catch (JSONException e) {
			e.printStackTrace();
			return false;
		}
		
	}

}
