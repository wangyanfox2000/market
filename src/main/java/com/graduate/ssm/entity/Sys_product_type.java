package com.graduate.ssm.entity;

public class Sys_product_type {
    private Integer id;

    private String name;

    private Integer ptStatus;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    public Integer getPtStatus() {
        return ptStatus;
    }

    public void setPtStatus(Integer ptStatus) {
        this.ptStatus = ptStatus;
    }
}