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
    <title>南工大线上超市-管理员登录</title>
    <link rel="stylesheet" type="text/css" href="<%=basePath%>/statics/css/reset.css">
    <link rel="stylesheet" type="text/css" href="<%=basePath%>/statics/css/main.css">
</head>
<body>
<div class="adminlogin_form_bg">
    <div class="login_form_wrap clearfix">
        <div class="adminlogin_form">
            <div class="login_title clearfix">
                <a href="javascript:;" class="cur">管理员登录</a>
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
                <a href="${pageContext.request.contextPath}/index/index.html" class="register_btn">返回首页</a>
            </div>

        </div>
    </div>
</div>

<div class="footer no-mp">
    <div class="foot_link">
        <span>|</span>
        <a href="#">今天的工作做完了吗？</a>
        <span>|</span>
    </div>
</div>

</body>
</html>
