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
import com.qs.modelos.qs.membresia_contenido;
import com.qs.modelos.qs.contenido;
import com.qs.services.ServiceUsuario;
import com.qs.services.ServiceMembresia;
import com.qs.services.ServiceMC;
import com.qs.services.ServiceContenido;

import java.util.ArrayList;
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
		System.out.println(user.getMembresia_id() + " " + user.getTelefono());
		membresia mem = serviceMembresia.getMembresiaService(user.getMembresia_id());
		List<membresia_contenido> detalle = serviceMC.getMCService(user.getMembresia_id());
		List<contenido> contenidos = new ArrayList<contenido>();
		contenido con;
		
		
		for(int i = 0;i < detalle.size();i++){
			con = serviceContenido.getContenidoService(detalle.get(i).getContenido_id());
			contenidos.add(con);
		}
		
		
		model.setViewName("decorador/dashboard");
		model.addObject("usuario",user);
		model.addObject("membresia",mem);
		model.addObject("listaContenido", contenidos);
		
		return model;
	}
	
	@RequestMapping(value="/register", method = RequestMethod.POST)
	public @ResponseBody boolean registeUser(@RequestBody usuario user){
		
		return serviceUsuario.insertUsuarioService(user);
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
