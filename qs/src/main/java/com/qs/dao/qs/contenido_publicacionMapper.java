package com.qs.dao.qs;

import com.qs.modelos.qs.contenido_publicacion;
import com.qs.modelos.qs.contenido_publicacionExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface contenido_publicacionMapper {
    int countByExample(contenido_publicacionExample example);

    int deleteByExample(contenido_publicacionExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(contenido_publicacion record);

    int insertSelective(contenido_publicacion record);

    List<contenido_publicacion> selectByExample(contenido_publicacionExample example);

    contenido_publicacion selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") contenido_publicacion record, @Param("example") contenido_publicacionExample example);

    int updateByExample(@Param("record") contenido_publicacion record, @Param("example") contenido_publicacionExample example);

    int updateByPrimaryKeySelective(contenido_publicacion record);

    int updateByPrimaryKey(contenido_publicacion record);
}