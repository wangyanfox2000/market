<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2021/4/18
  Time: 14:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path;
%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
    <title>美多商城-首页</title>
    <link rel="stylesheet" type="text/css" href="<%=basePath%>/statics/css/reset.css">
    <link rel="stylesheet" type="text/css" href="<%=basePath%>/statics/css/main.css">
</head>
<body>
<div class="header_con">
    <div class="header">
        <div class="welcome fl">欢迎来到美多商城!</div>
        <div class="fr">
            <div class="login_info fl">
                欢迎您：<em>张 山</em>
            </div>
            <div class="login_btn fl">
                <a href="${pageContext.request.contextPath}/index/login.html">登录</a>
                <span>|</span>
                <a href="${pageContext.request.contextPath}/index/register.html">注册</a>
            </div>
            <div class="user_link fl">
                <span>|</span>
                <a href="${pageContext.request.contextPath}/user/user_center.html">用户中心</a>
                <span>|</span>
                <a href="${pageContext.request.contextPath}/user/my_cart.html">我的购物车</a>
                <span>|</span>
                <a href="${pageContext.request.contextPath}/user/my_bill.html">我的订单</a>
            </div>
        </div>
    </div>
</div>

<div class="search_bar clearfix">
    <a href="${pageContext.request.contextPath}/index/index.html" class="logo fl"><img src="<%=basePath%>/statics/images/logo.png"></a>
    <div class="sub_page_name fl">|&nbsp;&nbsp;&nbsp;&nbsp;用户中心</div>
    <div class="search_con fr mt40">
        <input type="text" class="input_text fl" name="" placeholder="搜索商品">
        <input type="button" class="input_btn fr" name="" value="搜索">
    </div>
</div>

<div class="main_con clearfix">
    <div class="left_menu_con clearfix">
        <h3>用户中心</h3>
        <ul>
            <li><a href="${pageContext.request.contextPath}/user/user_center.html" class="active">· 个人信息</a></li>
            <li><a href="${pageContext.request.contextPath}/user/my_bill.html">· 全部订单</a></li>
            <li><a href="${pageContext.request.contextPath}/user/user_site.html">· 收货地址</a></li>
            <li><a href="${pageContext.request.contextPath}/user/my_pass.html">· 修改密码</a></li>
        </ul>
    </div>
    <div class="right_content clearfix">
        <div class="info_con clearfix">
            <h3 class="common_title2">基本信息</h3>
            <ul class="user_info_list">
                <li><span>用户名：</span>18210569700</li>
                <li><span>手机号：</span>18210569700</li>
                <li><span>Email：</span>demo@demo.com</li>
            </ul>
        </div>

        <h3 class="common_title2">最近浏览</h3>
        <div class="has_view_list">
            <ul class="goods_type_list clearfix">
                <li>
                    <a href="${pageContext.request.contextPath}/product/product_detail.html"><img src="<%=basePath%>/statics/images/goods/goods003.jpg"></a>
                    <h4><a href="${pageContext.request.contextPath}/product/product_detail.html">360手机 N6 Pro 全网通</a></h4>
                    <div class="operate">
                        <span class="prize">￥2699.00</span>
                        <span class="unit">台</span>
                        <a href="#" class="add_goods" title="加入购物车"></a>
                    </div>
                </li>

                <li>
                    <a href="#"><img src="<%=basePath%>/statics/images/goods/goods004.jpg"></a>
                    <h4><a href="#">360手机 N6 Pro 全网通</a></h4>
                    <div class="operate">
                        <span class="prize">￥2699.00</span>
                        <span class="unit">台</span>
                        <a href="#" class="add_goods" title="加入购物车"></a>
                    </div>
                </li>

                <li>
                    <a href="#"><img src="<%=basePath%>/statics/images/goods/goods005.jpg"></a>
                    <h4><a href="#">360手机 N6 Pro 全网通</a></h4>
                    <div class="operate">
                        <span class="prize">￥2699.00</span>
                        <span class="unit">台</span>
                        <a href="#" class="add_goods" title="加入购物车"></a>
                    </div>
                </li>

                <li>
                    <a href="#"><img src="<%=basePath%>/statics/images/goods/goods006.jpg"></a>
                    <h4><a href="#">360手机 N6 Pro 全网通</a></h4>
                    <div class="operate">
                        <span class="prize">￥2699.00</span>
                        <span class="unit">台</span>
                        <a href="#" class="add_goods" title="加入购物车"></a>
                    </div>
                </li>

                <li>
                    <a href="#"><img src="<%=basePath%>/statics/images/goods/goods007.jpg"></a>
                    <h4><a href="#">急速路由</a></h4>
                    <div class="operate">
                        <span class="prize">￥64.5</span>
                        <span class="unit">6.45/500g</span>
                        <a href="#" class="add_goods" title="加入购物车"></a>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</div>



<div class="footer">
    <div class="foot_link">
        <a href="#">关于我们</a>
        <span>|</span>
        <a href="#">联系我们</a>
        <span>|</span>
        <a href="#">招聘人才</a>
        <span>|</span>
        <a href="#">友情链接</a>
    </div>
    <p>CopyRight © 2016 北京美多商业股份有限公司 All Rights Reserved</p>
    <p>电话：010-****888    京ICP备*******8号</p>
</div>

</body>
</html>
