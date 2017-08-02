package com.qs.dao.qs;

import com.qs.modelos.qs.membresia;
import com.qs.modelos.qs.membresiaExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface membresiaMapper {
    int countByExample(membresiaExample example);

    int deleteByExample(membresiaExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(membresia record);

    int insertSelective(membresia record);

    List<membresia> selectByExample(membresiaExample example);

    membresia selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") membresia record, @Param("example") membresiaExample example);

    int updateByExample(@Param("record") membresia record, @Param("example") membresiaExample example);

    int updateByPrimaryKeySelective(membresia record);

    int updateByPrimaryKey(membresia record);
}