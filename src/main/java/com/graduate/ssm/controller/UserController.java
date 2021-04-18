package com.graduate.ssm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//此页面负责用户和管理员界面的与商品交互的功能，即主要用到userservice类的各种交互
@Controller
@RequestMapping(value = "/user")
public class UserController {

    //首页跳购物车
    @RequestMapping(value = "/my_cart.html")
    public String index_usercart(HttpServletRequest request, HttpServletResponse response){
        return "userViews/cart";
    }

    //首页跳个人订单
    @RequestMapping(value = "/my_bill.html")
    public String index_userbill(HttpServletRequest request, HttpServletResponse response){
        return "userViews/userbill";
    }

    //用户修改密码的界面
    @RequestMapping(value = "/my_pass.html")
    public String go_userpass(HttpServletRequest request,HttpServletResponse response){
        return "userViews/userpass";
    }

    //首页跳用户中心
    @RequestMapping(value = "/user_center.html")
    public String index_usercenter(HttpServletRequest request, HttpServletResponse response){
        return "userViews/usercenter";
    }

    //用户地址的界面
    @RequestMapping(value = "/user_site.html")
    public String go_usersite(HttpServletRequest request,HttpServletResponse response){
        return "userViews/usersite";
    }

    //用户结算页面
    @RequestMapping(value = "/user_order.html")
    public String go_userorder(HttpServletRequest request,HttpServletResponse response){
        return "userViews/userorder";
    }
}
