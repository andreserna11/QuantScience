package com.qs.dao.qs;

import com.qs.modelos.qs.contenido;
import com.qs.modelos.qs.contenidoExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface contenidoMapper {
    long countByExample(contenidoExample example);

    int deleteByExample(contenidoExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(contenido record);

    int insertSelective(contenido record);

    List<contenido> selectByExample(contenidoExample example);

    contenido selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") contenido record, @Param("example") contenidoExample example);

    int updateByExample(@Param("record") contenido record, @Param("example") contenidoExample example);

    int updateByPrimaryKeySelective(contenido record);

    int updateByPrimaryKey(contenido record);
}