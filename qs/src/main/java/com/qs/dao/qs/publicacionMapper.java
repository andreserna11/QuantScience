package com.qs.dao.qs;

import com.qs.modelos.qs.publicacion;
import com.qs.modelos.qs.publicacionExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface publicacionMapper {
    int countByExample(publicacionExample example);

    int deleteByExample(publicacionExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(publicacion record);

    int insertSelective(publicacion record);

    List<publicacion> selectByExample(publicacionExample example);

    publicacion selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") publicacion record, @Param("example") publicacionExample example);

    int updateByExample(@Param("record") publicacion record, @Param("example") publicacionExample example);

    int updateByPrimaryKeySelective(publicacion record);

    int updateByPrimaryKey(publicacion record);
}