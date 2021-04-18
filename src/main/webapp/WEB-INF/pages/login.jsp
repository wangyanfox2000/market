<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2021/4/18
  Time: 12:13
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
    <title>南工大超市系统-登录</title>
    <link rel="stylesheet" type="text/css" href="<%=basePath%>/statics/css/reset.css">
    <link rel="stylesheet" type="text/css" href="<%=basePath%>/statics/css/main.css">
</head>
<body>
<div class="login_top clearfix">
    <a href="#" class="login_logo"><img src="<%=basePath%>/statics/images/logo02.png"></a>
</div>
<div class="login_form_bg">
    <div class="login_form_wrap clearfix">
        <div class="login_banner fl"></div>
        <div class="slogan fl">商品美 · 种类多 · 欢迎光临</div>
        <div class="login_form fr">
            <div class="login_title clearfix">
                <a href="javascript:;" class="cur">账户登录</a>
            </div>
            <div class="form_con">
                <div class="form_input cur">
                    <form>
                        <input type="text" name="username" class="name_input" placeholder="请输入用户名">
                        <div class="user_error">输入错误</div>
                        <input type="password" name="pwd" class="pass_input" placeholder="请输入密码">
                        <div class="pwd_error">输入错误</div>
                        <div class="more_input clearfix">
                            <input type="checkbox" name="">
                            <label>记住登录</label>
                        </div>
                        <input type="submit" name="" value="登 录" class="input_submit">
                    </form>
                </div>
            </div>
            <div class="third_party">
                <a href="#" class="qq_login">QQ</a>
                <a href="#" class="weixin_login">微信</a>
                <a href="#" class="register_btn">立即注册</a>
            </div>

        </div>
    </div>
</div>

<div class="footer no-mp">
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
