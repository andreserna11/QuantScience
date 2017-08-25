package com.qs.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.qs.bean.PublicacionArchivo;
import com.qs.modelos.qs.contenido;
import com.qs.modelos.qs.membresia;
import com.qs.modelos.qs.usuario;
import com.qs.services.ServiceContenido;
import com.qs.services.ServiceMembresia;
import com.qs.services.ServiceMultimedia;
import com.qs.services.ServiceUsuario;

@Controller
public class ContentController {

	@Autowired
	ServiceUsuario serviceUsuario;

	@Autowired
	ServiceMultimedia serviceMultimedia;

	@Autowired
	ServiceMembresia serviceMembresia;

	@Autowired
	ServiceContenido serviceContenido;

	@RequestMapping(value = "/content", method = RequestMethod.GET)
	public ModelAndView loadContent(@RequestParam(value = "id", required = false) Integer id) {
		ModelAndView model = new ModelAndView();

		Authentication auth = SecurityContextHolder.getContext().getAuthentication();

		usuario user = serviceUsuario.getUsuarioService(auth.getName());
		membresia mem = serviceMembresia.getMembresiaService(user.getId());

		List<contenido> contenidos = serviceContenido.getContenido_MembresiaService(mem.getId());

		contenido con = serviceContenido.getContenidoIdService(id);

		if (id != null) {
			List<PublicacionArchivo> publicates = serviceMultimedia.getMultimedia_Contenido(id);

			model.setViewName("decorador/content");
			model.addObject("publicaciones", publicates);
		} else {
			model.setViewName("decorador/dashboard");
		}

		model.addObject("usuario", user);
		model.addObject("membresia", mem);
		model.addObject("listaContenido", contenidos);
		model.addObject("contenido", con);

		return model;
	}
}
