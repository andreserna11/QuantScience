package com.qs.dao.qs;

import com.qs.modelos.qs.usuario_membresia;
import com.qs.modelos.qs.usuario_membresiaExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface usuario_membresiaMapper {
    int countByExample(usuario_membresiaExample example);

    int deleteByExample(usuario_membresiaExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(usuario_membresia record);

    int insertSelective(usuario_membresia record);

    List<usuario_membresia> selectByExample(usuario_membresiaExample example);

    usuario_membresia selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") usuario_membresia record, @Param("example") usuario_membresiaExample example);

    int updateByExample(@Param("record") usuario_membresia record, @Param("example") usuario_membresiaExample example);

    int updateByPrimaryKeySelective(usuario_membresia record);

    int updateByPrimaryKey(usuario_membresia record);
}