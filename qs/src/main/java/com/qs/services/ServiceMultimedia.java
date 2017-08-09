package com.qs.services;

import java.util.List;

import com.qs.modelos.qs.multimedia;

public interface ServiceMultimedia {

	public List<multimedia> getMultimedia_Contenido(Integer id);
	
	public String getArchivo_Contenido(multimedia m);
	
}
