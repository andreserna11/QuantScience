package com.qs.dao.qs;

import com.qs.modelos.qs.multimedia;
import com.qs.modelos.qs.multimediaExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface multimediaMapper {
    int countByExample(multimediaExample example);

    int deleteByExample(multimediaExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(multimedia record);

    int insertSelective(multimedia record);

    List<multimedia> selectByExample(multimediaExample example);

    multimedia selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") multimedia record, @Param("example") multimediaExample example);

    int updateByExample(@Param("record") multimedia record, @Param("example") multimediaExample example);

    int updateByPrimaryKeySelective(multimedia record);

    int updateByPrimaryKey(multimedia record);
}