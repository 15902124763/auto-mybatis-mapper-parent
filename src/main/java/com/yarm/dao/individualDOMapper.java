package com.yarm.dao;

import com.yarm.pojo.individualDO;

public interface individualDOMapper {
    int deleteByPrimaryKey(Long id);

    int insert(individualDO record);

    int insertSelective(individualDO record);

    individualDO selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(individualDO record);

    int updateByPrimaryKey(individualDO record);
}