package com.qs.services;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.List;

import org.apache.commons.io.IOUtils;
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

	public byte[] getArchivo_Contenido(multimedia m) {
		byte[] bytes = null;
			try {
				File f = new File(m.getRuta());
				InputStream in = new BufferedInputStream(new FileInputStream(f));
				bytes = IOUtils.toByteArray(in);
				in.close();
			} catch (Exception e) {
				System.err.println("Ocurrio un error al intentar leer el archivo - " + e.toString());
			}

		return bytes;
	}

}
