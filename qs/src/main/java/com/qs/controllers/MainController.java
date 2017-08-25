package com.qs.controllers;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.qs.modelos.qs.usuario;
import com.qs.modelos.qs.membresia;
import com.qs.bean.UsuarioMembresia;
import com.qs.modelos.qs.contenido;
import com.qs.services.ServiceUsuario;
import com.qs.services.ServiceMembresia;
import com.qs.services.ServiceMC;
import com.qs.services.ServiceContenido;

import java.util.List;


@Controller
public class MainController {
	
	@Autowired
	ServiceUsuario serviceUsuario;
	
	@Autowired
	ServiceMembresia serviceMembresia;
	
	@Autowired
	ServiceMC serviceMC;
	
	@Autowired
	ServiceContenido serviceContenido;
	
	@RequestMapping(value={"/", "/index"})
	public ModelAndView landing(HttpServletRequest request){
		ModelAndView model = new ModelAndView();
		model.setViewName("index");
		return model;
	}
	
	@RequestMapping(value="/dashboard")
	public ModelAndView dashboard(HttpServletRequest request){
		ModelAndView model = new ModelAndView();
		Authentication auth = SecurityContextHolder.getContext().getAuthentication();
		
		usuario user = serviceUsuario.getUsuarioService(auth.getName());
		membresia mem = serviceMembresia.getMembresiaService(user.getId());
		
		List<contenido> contenidos = serviceContenido.getContenido_MembresiaService(mem.getId());
		
		model.setViewName("decorador/dashboard");
		model.addObject("usuario", user);
		model.addObject("membresia", mem);
		model.addObject("listaContenido", contenidos);
		
		return model;
	}
	
	@RequestMapping(value="/register", method = RequestMethod.POST)
	public @ResponseBody boolean registeUser(@RequestBody UsuarioMembresia user){
		return serviceUsuario.insertUsuarioService(user);
	}
	
	@RequestMapping(value="/mailContact", method = RequestMethod.POST)
	public @ResponseBody boolean sendMailContact(@RequestBody String mens){
		return serviceUsuario.sendMailtoQs(mens);
	}
	
	@RequestMapping(value="/updateUser", method = RequestMethod.POST)
	public @ResponseBody boolean updateUser(@RequestBody UsuarioMembresia user){
		return serviceUsuario.updateUsuarioService(user);
	}

	@RequestMapping(value="/404")
	 public ModelAndView notFound(HttpServletRequest request){
	 	ModelAndView model = new ModelAndView();
	 	model.setViewName("errors/404");
	 	return model;
	 }
	
	 @RequestMapping(value="/403")
	 public ModelAndView forbidden(HttpServletRequest request){
	 	ModelAndView model = new ModelAndView();
	 	model.setViewName("errors/403");
	 	return model;
	 }
	
}
