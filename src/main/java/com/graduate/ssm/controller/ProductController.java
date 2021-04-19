package com.graduate.ssm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

//此页面负责用户和管理员界面的与商品交互的功能，即要用到productservice类的各种交互
@Controller
@RequestMapping(value = "/product")
public class ProductController {

    //查看商品细节（无需登录验证）
    @RequestMapping(value = "/product_detail.html")
    public String go_product_info(){
        return "userViews/productdetail";
    }

    //管理员界面-->商品列表
    @RequestMapping(value = "/ptoductList.html")
    public String goproductList(){return  "adminViews/product/productList";}
}
