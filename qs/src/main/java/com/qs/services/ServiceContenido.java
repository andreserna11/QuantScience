package com.qs.services;

import java.util.List;

import com.qs.modelos.qs.contenido;

public interface ServiceContenido {
	
	public List<contenido> getContenido_MembresiaService(Integer id);
	
	public contenido getContenidoIdService(Integer id);
	
}
