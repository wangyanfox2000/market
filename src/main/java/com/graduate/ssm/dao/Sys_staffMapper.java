package com.graduate.ssm.dao;

import com.graduate.ssm.entity.Sys_staff;

public interface Sys_staffMapper {
    int deleteByPrimaryKey(Integer staffId);

    int insert(Sys_staff record);

    int insertSelective(Sys_staff record);

    Sys_staff selectByPrimaryKey(Integer staffId);

    int updateByPrimaryKeySelective(Sys_staff record);

    int updateByPrimaryKey(Sys_staff record);
}