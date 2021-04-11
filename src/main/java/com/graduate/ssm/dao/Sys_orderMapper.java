package com.graduate.ssm.dao;

import com.graduate.ssm.entity.Sys_order;

public interface Sys_orderMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Sys_order record);

    int insertSelective(Sys_order record);

    Sys_order selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Sys_order record);

    int updateByPrimaryKey(Sys_order record);
}