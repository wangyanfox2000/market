package com.graduate.ssm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
@RequestMapping(value = "/userManager")
public class UserManagerController {
    //管理员界面->用户管理界面
    @RequestMapping(value = "/userList.html")
    public String gouserlist(HttpServletRequest request, HttpServletResponse response){
        return "adminViews/usermanager/userList";
    }

    //管理员界面->用户信息界面
    @RequestMapping(value = "/userView.html")
    public String gouserView(HttpServletRequest request, HttpServletResponse response){
        return "adminViews/usermanager/userView";
    }

    //管理员界面->增加用户界面
    @RequestMapping(value = "/userAdd.html")
    public String gouserAdd(HttpServletRequest request, HttpServletResponse response){
        return "adminViews/usermanager/userAdd";
    }

    //管理员界面->用户修改界面
    @RequestMapping(value = "/userUpdate.html")
    public String gouserUpdate(HttpServletRequest request, HttpServletResponse response){
        return "adminViews/usermanager/userUpdate";
    }

}
