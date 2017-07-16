package com.qs.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {
	
	@RequestMapping(value="login", method=RequestMethod.GET)
	public ModelAndView loginPage(@RequestParam(value="error", required=false) String error, 
			@RequestParam(value="logout", required=false) String logout){		
		ModelAndView model = new ModelAndView();
		model.setViewName("/index");			
		
		if(error != null){
			model.addObject("error", "¡Oops! Usuario o Clave incorrectos");
		}
		if(logout != null){
			model.addObject("logoutMessage", "Has cerrado sesión correctamente");
		}		
		return model;
	}

}
