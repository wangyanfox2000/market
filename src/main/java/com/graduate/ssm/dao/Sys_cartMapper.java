package com.graduate.ssm.dao;

import com.graduate.ssm.entity.Sys_cart;

public interface Sys_cartMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Sys_cart record);

    int insertSelective(Sys_cart record);

    Sys_cart selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Sys_cart record);

    int updateByPrimaryKey(Sys_cart record);
}