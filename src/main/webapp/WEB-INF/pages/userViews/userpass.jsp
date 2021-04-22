<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2021/4/18
  Time: 15:25
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
    <title>用户-修改密码</title>
    <link rel="stylesheet" type="text/css" href="<%=basePath%>/statics/css/reset.css">
    <link rel="stylesheet" type="text/css" href="<%=basePath%>/statics/css/main.css">
</head>
<body>
<div class="header_con">
    <div class="header">
        <div class="welcome fl">欢迎来到线上超市!</div>
        <div class="fr">
            <div class="login_info fl">
                欢迎您：<em>张 山</em>
            </div>
            <div class="login_btn fl">
                <a href="${pageContext.request.contextPath}/index/login.html">登录</a>
                <span>|</span>
                <a href="${pageContext.request.contextPath}/index/register.html">注册</a>
                <span>|</span>
                <a href="${pageContext.request.contextPath}/index/adminlogin.html">管理员登录</a>
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
    <div class="sub_page_name fl" >
        <a href="${pageContext.request.contextPath}/index/index.html">
            线上超市
        </a>
        <span>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;</span>
        <a>
            用户中心
        </a>
    </div>
    <div class="search_con fr mt40">
        <input type="text" class="input_text fl" name="" placeholder="搜索商品">
        <input type="button" class="input_btn fr" name="" value="搜索">
    </div>
</div>

<div class="main_con clearfix">
    <div class="left_menu_con clearfix">
        <h3>用户中心</h3>
        <ul>
            <li><a href="${pageContext.request.contextPath}/user/user_center.html" >· 个人信息</a></li>
            <li><a href="${pageContext.request.contextPath}/user/my_bill.html">· 全部订单</a></li>
            <li><a href="${pageContext.request.contextPath}/user/user_site.html">· 收货地址</a></li>
            <li><a href="${pageContext.request.contextPath}/user/my_pass.html" class="active">· 修改密码</a></li>
        </ul>
    </div>
    <div class="right_content clearfix">
        <div class="info_con clearfix">
            <h3 class="common_title2">修改密码</h3>
            <div class="site_con pass_change_con">
                <form>
                    <div class="form_group">
                        <label>当前密码：</label>
                        <input type="password" name="">
                    </div>
                    <div class="form_group">
                        <label>新密码：</label>
                        <input type="password" name="">
                    </div>
                    <div class="form_group">
                        <label>确认新密码：</label>
                        <input type="password" name="">
                    </div>
                    <input type="button" name="" value="确 定" class="info_submit">
                </form>
            </div>
        </div>

    </div>
</div>
</div>



<div class="footer">
    <div class="foot_link">
        <a href="#">关于我们</a>
        <span>|</span>
        <a href="#">联系我们</a>
</div>
</div>

</body>
</html>
