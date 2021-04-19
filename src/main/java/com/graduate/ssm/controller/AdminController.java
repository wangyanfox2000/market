package com.graduate.ssm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
@RequestMapping(value = "/admin")
public class AdminController {
    //管理员界面->管理员个人信息界面
    @RequestMapping(value = "/adminInfo.html")
    public String gobilllist(HttpServletRequest request, HttpServletResponse response){
        return "adminViews/adminInfo";
    }
}
