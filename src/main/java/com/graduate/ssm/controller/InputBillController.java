package com.graduate.ssm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
@RequestMapping(value = "/inputbill")
//进货单页面
public class InputBillController {
    //管理员界面->进货单界面
    @RequestMapping(value = "/ibList.html")
    public String goibilllist(HttpServletRequest request, HttpServletResponse response){
        return "adminViews/inputbill/ibList";
    }

    //进货订单界面->添加进货单
    @RequestMapping(value = "/ibAdd.html")
    public String addibill(HttpServletRequest request, HttpServletResponse response){
        return "adminViews/inputbill/ibAdd";
    }

    //进货订单界面->修改进货单
    @RequestMapping(value = "/ibUpdate.html")
    public String updateibill(HttpServletRequest request, HttpServletResponse response){
        return "adminViews/inputbill/ibUpdate";
    }

    //进货订单界面->查看进货单
    @RequestMapping(value = "/ibView.html")
    public String lookibill(HttpServletRequest request, HttpServletResponse response){
        return "adminViews/inputbill/ibView";
    }
}
