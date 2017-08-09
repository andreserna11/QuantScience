package com.qs.controllers;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.qs.modelos.qs.contenido;
import com.qs.modelos.qs.multimedia;
import com.qs.services.ServiceContenido;
import com.qs.services.ServiceMultimedia;

@Controller
public class ContentController {

	@Autowired
	ServiceMultimedia serviceMultimedia;

	@Autowired
	ServiceContenido serviceContenido;

	@RequestMapping(value = "/content", method = RequestMethod.GET)
	public ModelAndView loginPage(@RequestParam(value = "id", required = false) Integer id) {
		ModelAndView model = new ModelAndView();
		model.setViewName("decorador/content");

		contenido cont = serviceContenido.getContenidoIdService(id);
		model.addObject("contenido", cont);

		return model;
	}

	@RequestMapping(value = "/content", method = RequestMethod.POST)
	public @ResponseBody List<byte[]> content(@RequestBody contenido cont) {

		List<multimedia> mList = serviceMultimedia.getMultimedia_Contenido(cont.getId());
		List<byte[]> files = new ArrayList<byte[]>();
		for (multimedia m : mList) {
			files.add(serviceMultimedia.getArchivo_Contenido(m));			
		}
		return files;
	}
}
