package com.graduate.ssm.dao;

import com.graduate.ssm.entity.Sys_bill;

public interface Sys_billMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Sys_bill record);

    int insertSelective(Sys_bill record);

    Sys_bill selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Sys_bill record);

    int updateByPrimaryKey(Sys_bill record);
}