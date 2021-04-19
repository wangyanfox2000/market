package com.graduate.ssm.dao;

import com.graduate.ssm.entity.Sys_inputbill;

public interface Sys_inputbillMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Sys_inputbill record);

    int insertSelective(Sys_inputbill record);

    Sys_inputbill selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Sys_inputbill record);

    int updateByPrimaryKey(Sys_inputbill record);
}