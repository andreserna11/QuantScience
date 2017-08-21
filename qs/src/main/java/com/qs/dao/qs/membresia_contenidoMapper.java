package com.qs.dao.qs;

import com.qs.modelos.qs.membresia_contenido;
import com.qs.modelos.qs.membresia_contenidoExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface membresia_contenidoMapper {
    int countByExample(membresia_contenidoExample example);

    int deleteByExample(membresia_contenidoExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(membresia_contenido record);

    int insertSelective(membresia_contenido record);

    List<membresia_contenido> selectByExample(membresia_contenidoExample example);

    membresia_contenido selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") membresia_contenido record, @Param("example") membresia_contenidoExample example);

    int updateByExample(@Param("record") membresia_contenido record, @Param("example") membresia_contenidoExample example);

    int updateByPrimaryKeySelective(membresia_contenido record);

    int updateByPrimaryKey(membresia_contenido record);
}