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
    <title>南工大线上超市-登录</title>
    <link rel="stylesheet" type="text/css" href="<%=basePath%>/statics/css/reset.css">
    <link rel="stylesheet" type="text/css" href="<%=basePath%>/statics/css/main.css">
</head>
<body>
<div class="login_top clearfix">
    <div class="login_name_title">
        <a  href="${pageContext.request.contextPath}/index/index.html">南工大线上超市</a>
    </div>
</div>
<div class="login_form_bg">
    <div class="login_form_wrap clearfix">
        <div class="login_banner fl"></div>
        <div class="slogan fl">线上超市<br>*<br>欢迎选购</div>
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
                <%--<a href="#" class="qq_login">QQ</a>
                <a href="#" class="weixin_login">微信</a>--%>
                <a href="${pageContext.request.contextPath}/index/register.html" class="register_btn">立即注册</a>
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
        <a href="${pageContext.request.contextPath}/index/adminlogin.html">管理员登录</a>
    </div>
</div>

</body>
</html>
