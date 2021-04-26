<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2021/4/19
  Time: 12:11
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
        <p ><span id="hours">下午好！</span><span style="color: #fff21b"> Admin</span> , 欢迎你！</p>
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
            <span>用户管理页面</span>
        </div>
        <div class="search">
            <span>用户名：</span>
            <input type="text" placeholder="请输入用户名"/>
            <input type="button" value="查询"/>
            <a href="userAdd.html">添加用户</a>
        </div>
        <!--用户-->
        <table class="providerTable" cellpadding="0" cellspacing="0">
            <tr class="firstTr">
                <th width="10%">用户编码</th>
                <th width="20%">用户名称</th>
                <th width="10%">性别</th>
                <th width="10%">年龄</th>
                <th width="10%">电话</th>
                <th width="10%">用户类型</th>
                <th width="10%">状态</th>
                <th width="20%">操作</th>
            </tr>
            <tr>
                <td>hanlu</td>
                <td>韩露</td>
                <td>女</td>
                <td>20</td>
                <td>15918230478</td>
                <td>经理</td>
                <td>有效</td>
                <td>
                    <a href="${pageContext.request.contextPath}/userManager/userView.html"><img src="<%=basePath%>/statics/images/read.png" alt="查看" title="查看"/></a>
                    <a href="${pageContext.request.contextPath}/userManager/userUpdate.html"><img src="<%=basePath%>/statics/images/xiugai.png" alt="修改" title="修改"/></a>
                    <a href="#" class="removeUser"><img src="<%=basePath%>/statics/images/schu.png" alt="删除" title="删除"/></a>
                </td>
            </tr>
            <tr>
                <td>PRO-CODE—001</td>
                <td>测试供应商001</td>
                <td>韩露</td>
                <td>15918230478</td>
                <td>15918230478</td>
                <td>2015-11-12</td>
                <td>有效</td>
                <td>
                    <a href="${pageContext.request.contextPath}/userManager/userView.html"><img src="<%=basePath%>/statics/images/read.png" alt="查看" title="查看"/></a>
                    <a href="${pageContext.request.contextPath}/userManager/userUpdate.html"><img src="<%=basePath%>/statics/images/xiugai.png" alt="修改" title="修改"/></a>
                    <a href="#" class="removeUser"><img src="<%=basePath%>/statics/images/schu.png" alt="删除" title="删除"/></a>
                </td>
            </tr>
        </table>

    </div>
</section>

<!--点击删除按钮后弹出的页面-->
<div class="zhezhao"></div>
<div class="remove" id="removeUse">
    <div class="removerChid">
        <h2>提示</h2>
        <div class="removeMain">
            <p>你确定要删除该用户吗？</p>
            <a href="${pageContext.request.contextPath}/userManager/userList.html" id="yes">确定</a>
            <a href="#" id="no">取消</a>
        </div>
    </div>
</div>

<footer class="footer">
</footer>

<script src="<%=basePath%>/statics/js/jquery.js"></script>
<script src="<%=basePath%>/statics/js/js.js"></script>
<script src="<%=basePath%>/statics/js/time.js"></script>

</body>
</html>
