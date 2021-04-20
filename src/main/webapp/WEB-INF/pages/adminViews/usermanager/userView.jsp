<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2021/4/19
  Time: 20:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path;
%>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>超市账单管理系统</title>
    <link rel="stylesheet" href="<%=basePath%>/statics/css/public.css"/>
    <link rel="stylesheet" href="<%=basePath%>/statics/css/style.css"/>
</head>
<body>

<!--头部-->
<header class="publicHeader">
    <h1>超市账单管理系统</h1>

    <div class="publicHeaderR">
        <p><span id="hours">下午好！</span><span style="color: #fff21b"> Admin</span> , 欢迎你！</p>
        <a href="${pageContext.request.contextPath}/index/login.html">退出</a>
    </div>
</header>
<!--时间-->
<section class="publicTime">
    <span id="time">2015年1月1日 11:11  星期一</span>
    <a href="#">温馨提示：为了能正常浏览，请使用高版本浏览器！（IE10+）</a>
</section>
<!--主体内容-->
<section class="publicMian ">
    <div class="left">
        <h2 class="leftH2"><span class="span1"></span>功能列表 <span></span></h2>
        <nav>
            <ul class="list">
                <li><a href="${pageContext.request.contextPath}/inputbill/ibList.html">进货订单管理</a></li>
                <li><a href="${pageContext.request.contextPath}/bill/billList.html">订单管理</a></li>
                <li  id="active"><a href="${pageContext.request.contextPath}/userManager/userList.html">用户管理</a></li>
                <li><a href="${pageContext.request.contextPath}/product/productList.html">商品管理</a></li>
                <li><a href="${pageContext.request.contextPath}/admin/adminInfo.html">密码修改</a></li>
                <li><a href="${pageContext.request.contextPath}/index/index.html">退出系统</a></li>
            </ul>
        </nav>
    </div>
    <div class="right">
        <div class="location">
            <strong>你现在所在的位置是:</strong>
            <span>用户管理页面 >> 用户信息查看页面</span>
        </div>
        <div class="providerView">
            <p><strong>用户编号：</strong><span>hanlu</span></p>
            <p><strong>用户名称：</strong><span>韩露</span></p>
            <p><strong>用户性别：</strong><span>女</span></p>
            <p><strong>出生日期：</strong><span>2011年2月1日</span></p>
            <p><strong>用户电话：</strong><span>12345678906</span></p>
            <p><strong>用户地址：</strong><span>北极</span></p>
            <p><strong>用户类别：</strong><span>经理</span></p>

            <a href="${pageContext.request.contextPath}/userManager/userList.html">返回</a>
        </div>
    </div>
</section>
<footer class="footer">
</footer>
<script src="<%=basePath%>/statics/js/time.js"></script>

</body>
</html>
