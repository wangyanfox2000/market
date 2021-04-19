package com.graduate.ssm.dao;

import com.graduate.ssm.entity.Sys_product_type;

public interface Sys_product_typeMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Sys_product_type record);

    int insertSelective(Sys_product_type record);

    Sys_product_type selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Sys_product_type record);

    int updateByPrimaryKey(Sys_product_type record);
}