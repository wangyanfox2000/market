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
            <li><a href="${pageContext.request.contextPath}/user/my_bill.html" class="active">· 全部订单</a></li>
            <li><a href="${pageContext.request.contextPath}/user/user_site.html">· 收货地址</a></li>
            <li><a href="${pageContext.request.contextPath}/user/my_pass.html">· 修改密码</a></li>
        </ul>
    </div>
    <div class="right_content clearfix">
        <h3 class="common_title2">全部订单</h3>
        <ul class="order_list_th w978 clearfix">
            <li class="col01">2016-8-21 17:36:24</li>
            <li class="col02">订单号：56872934</li>
        </ul>

        <table class="order_list_table w980">
            <tbody>
            <tr>
                <td width="55%">
                    <ul class="order_goods_list clearfix">
                        <li class="col01"><img src="<%=basePath%>/statics/images/goods/goods001.jpg"></li>
                        <li class="col02">360手机 N6 Pro 全网通<em>2688.00元</em></li>
                        <li class="col03">1</li>
                        <li class="col04">2688.00元</li>
                    </ul>
                    <ul class="order_goods_list clearfix">
                        <li class="col01"><img src="<%=basePath%>/statics/images/goods/goods001.jpg"></li>
                        <li class="col02">360手机 N6 Pro 全网通<em>2688.00元</em></li>
                        <li class="col03">1</li>
                        <li class="col04">2688.00元</li>
                    </ul>
                </td>
                <td width="15%">5276.00元</td>
                <td width="15%">支付宝</td>
                <td width="15%"><a href="#" class="oper_btn">去付款</a></td>
            </tr>
            </tbody>
        </table>

        <ul class="order_list_th w978 clearfix">
            <li class="col01">2016-8-21 17:36:24</li>
            <li class="col02">订单号：56872934</li>
        </ul>
        <table class="order_list_table w980">
            <tbody>
            <tr>
                <td width="55%">
                    <ul class="order_goods_list clearfix">
                        <li class="col01"><img src="<%=basePath%>/statics/images/goods/goods002.jpg"></li>
                        <li class="col02">iphoneX N6 Pro 全网通<em>7899.00元</em></li>
                        <li class="col03">1</li>
                        <li class="col04">7899.00元</li>
                    </ul>
                    <ul class="order_goods_list clearfix">
                        <li class="col01"><img src="<%=basePath%>/statics/images/goods/goods002.jpg"></li>
                        <li class="col02">iphoneX N6 Pro 全网通<em>7899.00元</em></li>
                        <li class="col03">1</li>
                        <li class="col04">7899.00元</li>
                    </ul>
                </td>
                <td width="15%">15798.00元</td>
                <td width="15%">货到付款</td>
                <td width="15%"><a href="#" class="oper_btn">去评价</a></td>
            </tr>
            </tbody>
        </table>

        <div class="pagenation">
            <a href="#">上一页</a>
            <a href="#" class="active">1</a>
            <a href="#">2</a>
            <a href="#">3</a>
            <a href="#">4</a>
            <a href="#">5</a>
            <a href="#">下一页></a>
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
