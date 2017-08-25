package com.qs.services;

import java.util.Date;
import java.util.List;

import org.json.JSONException;
import org.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.qs.bean.SendEmailRequest;
import com.qs.bean.UsuarioMembresia;
import com.qs.dao.qs.usuarioMapper;
import com.qs.dao.qs.usuario_membresiaMapper;
import com.qs.modelos.qs.usuario;
import com.qs.modelos.qs.usuarioExample;
import com.qs.modelos.qs.usuario_membresia;

@Service
public class ServiceUsuarioImpl implements ServiceUsuario {

	@Autowired
	usuarioMapper uMapper;

	@Autowired
	usuario_membresiaMapper umMapper;

	@Autowired
	ServiceMail sMail;

	public usuario getUsuarioService(String correo) {
		usuarioExample uExample = new usuarioExample();
		uExample.or().andEmailEqualTo(correo);

		List<usuario> result = uMapper.selectByExample(uExample);
		usuario user = result.get(0);

		return user;
	}

	public boolean insertUsuarioService(UsuarioMembresia userM) {
		
		try {
			usuario us = (usuario) userM;
			uMapper.insert(us);

			Date hoy = new Date();

			usuario_membresia um = new usuario_membresia();
			um.setId_membresia(userM.getId_membresia());
			um.setId_usuario(getUsuarioService(us.getEmail()).getId());
			um.setFecha_compra(userM.getId_membresia() == 1 ? hoy : null);
			um.setEstado(true);

			umMapper.insert(um);
			
			return true;
		} catch (Exception e) {
			e.printStackTrace();
			return false;
		}

	}

	public boolean sendMailtoQs(String mens) {

		try {
			JSONObject data = new JSONObject(mens);
			SendEmailRequest request = new SendEmailRequest();
			request.setTo("quantsciencesas@gmail.com");
			request.setSubject("QS - Contáctanos"); // prop language
			String str = data.getString("mensaje") + "<br>" + data.getString("nombre") + " - " + data.getString("email")
					+ "<br>" + "Cel:" + data.getString("telefono");
			request.setContent(str);
			return sMail.sendMail(request);

		} catch (JSONException e) {
			e.printStackTrace();
			return false;
		}

	}
	
	public boolean updateUsuarioService(usuario us) {
		usuarioExample uExample = new usuarioExample();
		uExample.or().andEmailEqualTo(us.getEmail());
		
		try {
			uMapper.updateByExampleSelective(us, uExample);
			return true;
		} catch (Exception e) {
			e.printStackTrace();
			return false;
		}

	}

}
