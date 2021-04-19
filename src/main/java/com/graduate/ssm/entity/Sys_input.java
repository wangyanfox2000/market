package com.graduate.ssm.entity;

import java.util.Date;

public class Sys_input {
    private Integer id;

    private String inputNo;

    private Integer adminId;

    private Date registerDate;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getInputNo() {
        return inputNo;
    }

    public void setInputNo(String inputNo) {
        this.inputNo = inputNo == null ? null : inputNo.trim();
    }

    public Integer getAdminId() {
        return adminId;
    }

    public void setAdminId(Integer adminId) {
        this.adminId = adminId;
    }

    public Date getRegisterDate() {
        return registerDate;
    }

    public void setRegisterDate(Date registerDate) {
        this.registerDate = registerDate;
    }
}