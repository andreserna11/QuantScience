package com.qs.dao.qs;

import com.qs.modelos.qs.usuario;
import com.qs.modelos.qs.usuarioExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface usuarioMapper {
    int countByExample(usuarioExample example);

    int deleteByExample(usuarioExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(usuario record);

    int insertSelective(usuario record);

    List<usuario> selectByExample(usuarioExample example);

    usuario selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") usuario record, @Param("example") usuarioExample example);

    int updateByExample(@Param("record") usuario record, @Param("example") usuarioExample example);

    int updateByPrimaryKeySelective(usuario record);

    int updateByPrimaryKey(usuario record);
}