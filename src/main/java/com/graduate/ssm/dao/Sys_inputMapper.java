package com.graduate.ssm.dao;

import com.graduate.ssm.entity.Sys_input;

public interface Sys_inputMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Sys_input record);

    int insertSelective(Sys_input record);

    Sys_input selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Sys_input record);

    int updateByPrimaryKey(Sys_input record);
}