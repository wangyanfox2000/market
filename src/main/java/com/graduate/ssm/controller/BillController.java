package com.graduate.ssm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
@RequestMapping(value = "/bill")
public class BillController {
    //管理员界面->订单界面
    @RequestMapping(value = "/billList.html")
    public String gobilllist(HttpServletRequest request, HttpServletResponse response){
        return "adminViews/bill/billList";
    }

    //进货订单界面->添加订单
    @RequestMapping(value = "/billAdd.html")
    public String addbill(HttpServletRequest request, HttpServletResponse response){
        return "adminViews/bill/billAdd";
    }

    //进货订单界面->修改订单
    @RequestMapping(value = "/billUpdate.html")
    public String updatebill(HttpServletRequest request, HttpServletResponse response){
        return "adminViews/bill/billUpdate";
    }

    //进货订单界面->查看订单
    @RequestMapping(value = "/billView.html")
    public String lookbill(HttpServletRequest request, HttpServletResponse response){
        return "adminViews/bill/billView";
    }




}
