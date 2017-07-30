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
import com.qs.services.ServiceUsuario;

import net.sf.json.JSONObject;

@Controller
public class MainController {
	
	@Autowired
	ServiceUsuario serviceUsuario;
	
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
		
		model.setViewName("decorador/dashboard");
		model.addObject("usuario",user);
		
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
