package com.qs.services;

import java.util.List;

import com.qs.bean.PublicacionArchivo;

public interface ServiceMultimedia {

	public List<PublicacionArchivo> getMultimedia_Contenido(Integer id);
	
	public String getArchivo_Contenido(String ruta);
	
}
