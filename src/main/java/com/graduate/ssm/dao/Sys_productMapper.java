package com.graduate.ssm.dao;

import com.graduate.ssm.entity.Sys_product;

public interface Sys_productMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Sys_product record);

    int insertSelective(Sys_product record);

    Sys_product selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Sys_product record);

    int updateByPrimaryKey(Sys_product record);
}