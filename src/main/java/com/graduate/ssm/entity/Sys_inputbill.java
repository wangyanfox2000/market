package com.graduate.ssm.entity;

public class Sys_inputbill {
    private Integer id;

    private String ibNo;

    private Integer productId;

    private Integer number;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getIbNo() {
        return ibNo;
    }

    public void setIbNo(String ibNo) {
        this.ibNo = ibNo == null ? null : ibNo.trim();
    }

    public Integer getProductId() {
        return productId;
    }

    public void setProductId(Integer productId) {
        this.productId = productId;
    }

    public Integer getNumber() {
        return number;
    }

    public void setNumber(Integer number) {
        this.number = number;
    }
}