package com.qs.services;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.List;

import org.apache.commons.io.IOUtils;
import org.apache.tomcat.util.codec.binary.Base64;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.qs.dao.qs.multimediaMapper;
import com.qs.modelos.qs.multimedia;
import com.qs.modelos.qs.multimediaExample;

@Service
public class ServiceMultimediaImpl implements ServiceMultimedia {

	@Autowired
	multimediaMapper mMapper;

	public List<multimedia> getMultimedia_Contenido(Integer id) {
		multimediaExample mExample = new multimediaExample();
		mExample.or().andId_contenidoEqualTo(id);

		List<multimedia> result = mMapper.selectByExample(mExample);

		return result;
	}

	public String getArchivo_Contenido(multimedia m) {
		String encoded = "";
		try {
			File f = new File(m.getRuta());
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
