package com.graduate.ssm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//此页面只负责首页跳转功能，最重要就是确定用户是否登录，只有登录了才能进入各个页面，显然这个功能我还没有写-^-
@Controller
@RequestMapping(value = "/index")
public class IndexController {

    //跳回首页
    @RequestMapping(value = "/index.html")
    public String goindex(HttpServletRequest request, HttpServletResponse response){
        return "index";
    }

    //首页跳登录
    @RequestMapping(value = "/login.html")
    public String index_login(HttpServletRequest request, HttpServletResponse response){
        return "login";
    }

    //首页跳注册
    @RequestMapping(value = "/register.html")
    public String index_register(HttpServletRequest request, HttpServletResponse response){
        return "register";
    }


}
