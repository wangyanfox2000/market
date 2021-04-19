package com.graduate.ssm.dao;

import com.graduate.ssm.entity.Sys_admin;

public interface Sys_adminMapper {
    int deleteByPrimaryKey(Integer adminId);

    int insert(Sys_admin record);

    int insertSelective(Sys_admin record);

    Sys_admin selectByPrimaryKey(Integer adminId);

    int updateByPrimaryKeySelective(Sys_admin record);

    int updateByPrimaryKey(Sys_admin record);
}