package com.qs.services;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

import org.apache.commons.io.IOUtils;
import org.apache.tomcat.util.codec.binary.Base64;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

import com.qs.bean.PublicacionArchivo;
import com.qs.dao.qs.contenido_publicacionMapper;
import com.qs.dao.qs.multimediaMapper;
import com.qs.modelos.qs.contenido_publicacion;
import com.qs.modelos.qs.contenido_publicacionExample;
import com.qs.modelos.qs.multimedia;

@Service
public class ServiceMultimediaImpl implements ServiceMultimedia {

	@Autowired
	contenido_publicacionMapper cpMapper;
	
	@Autowired
	multimediaMapper mMapper;
	
	@Value("${core.url.qs.directory}")
	private String SMTP_HOST_NAME;

	public List<PublicacionArchivo> getMultimedia_Contenido(Integer id) {
		contenido_publicacionExample cpExample = new contenido_publicacionExample();
		cpExample.setOrderByClause("order_publicacion ASC");
		cpExample.or().andId_contenidoEqualTo(id);

		List<contenido_publicacion> cpResult = cpMapper.selectByExample(cpExample);
		
		List<PublicacionArchivo> mResult = new ArrayList<PublicacionArchivo>();
		
		for (contenido_publicacion contenido_publicacion : cpResult) {
			PublicacionArchivo pa = new PublicacionArchivo();
			pa.setId(contenido_publicacion.getId());
			pa.setId_contenido(contenido_publicacion.getId_contenido());
			pa.setId_multimedia(contenido_publicacion.getId_multimedia());
			pa.setOrder_publicacion(contenido_publicacion.getOrder_publicacion());
			pa.setPublicacion(contenido_publicacion.getPublicacion());
			
			if(contenido_publicacion.getId_multimedia() != null){
				multimedia m = mMapper.selectByPrimaryKey(contenido_publicacion.getId_multimedia());
				System.out.println(SMTP_HOST_NAME + m.getRuta());
				
				if(m.getRuta() != null){
					pa.setBase64(getArchivo_Contenido(SMTP_HOST_NAME + m.getRuta()));
				}
			}
			
			mResult.add(pa);
		}
		
		return mResult;
	}

	public String getArchivo_Contenido(String ruta) {
		String encoded = "";
		try {
			File f = new File(ruta);
			InputStream in = new BufferedInputStream(new FileInputStream(f));
			byte[] bytes = IOUtils.toByteArray(in);
			encoded = Base64.encodeBase64String(bytes);
			
			in.close();
		} catch (Exception e) {
			System.err.println("Ocurrio un error al intentar leer el archivo - " + e.toString());
		}

		return encoded;
	}

}
