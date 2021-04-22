<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2021/4/18
  Time: 15:41
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
    <title>用户-结算</title>
    <link rel="stylesheet" type="text/css" href="<%=basePath%>/statics/css/reset.css">
    <link rel="stylesheet" type="text/css" href="<%=basePath%>/statics/css/main.css">
    <script type="text/javascript" src="<%=basePath%>/statics/js/vue-2.5.16.js"></script>
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
            提交订单
        </a>
    </div>
    <div class="search_con fr  mt40">
        <input type="text" class="input_text fl" name="" placeholder="搜索商品">
        <input type="button" class="input_btn fr" name="" value="搜索">
    </div>
</div>

<h3 class="common_title">确认收货地址</h3>

<div class="common_list_con clearfix" id="get_site">
    <dl>
        <dt>寄送到：</dt>
        <dd :class="[(nowsite==0)?'current':'']" @click="nowsite=0"><input type="radio" name="get_site" value="0" v-model="nowsite">北京市 海淀区 东北旺西路8号中关村软件园 （李思 收） 182****7528</dd>
        <dd :class="[(nowsite==1)?'current':'']" @click="nowsite=1"><input type="radio" name="get_site" value="1" v-model="nowsite">北京市 海淀区 东北旺西路8号中关村软件园 （李思 收） 182****7528</dd>
        <dd :class="[(nowsite==2)?'current':'']" @click="nowsite=2"><input type="radio" name="get_site" value="2" v-model="nowsite">北京市 海淀区 东北旺西路8号中关村软件园 （李思 收） 182****7528</dd>
    </dl>
    <a href="${pageContext.request.contextPath}/user/user_site.html" class="edit_site">编辑收货地址</a>
</div>

<h3 class="common_title">支付方式</h3>
<div class="common_list_con clearfix">
    <div class="pay_style_con clearfix">
        <input type="radio" name="pay_style" value="1">
        <label class="cash">货到付款</label>
        <input type="radio" name="pay_style" value="2">
        <label class="zhifubao"></label>
    </div>
</div>

<h3 class="common_title">商品列表</h3>

<div class="common_list_con clearfix">
    <ul class="goods_list_th clearfix">
        <li class="col01">商品名称</li>
        <li class="col03">商品价格</li>
        <li class="col04">数量</li>
        <li class="col05">小计</li>
    </ul>
    <ul class="goods_list_td clearfix">
        <li class="col01">1</li>
        <li class="col02"><img src="<%=basePath%>/statics/images/goods/goods002.jpg"></li>
        <li class="col03">360手机 N6 Pro 全网通 6GB+128GB 极夜黑</li>
        <li class="col05">25.80元</li>
        <li class="col06">1</li>
        <li class="col07">25.80元</li>
    </ul>
    <ul class="goods_list_td clearfix">
        <li class="col01">2</li>
        <li class="col02"><img src="<%=basePath%>/statics/images/goods/goods003.jpg"></li>
        <li class="col03">360手机 N6 Pro 全网通 6GB+128GB 极夜黑</li>
        <li class="col05">16.80元</li>
        <li class="col06">1</li>
        <li class="col07">16.80元</li>
    </ul>
</div>

<h3 class="common_title">总金额结算</h3>

<div class="common_list_con clearfix">
    <div class="settle_con">
        <div class="total_goods_count">共<em>2</em>件商品，总金额<b>42.60元</b></div>
        <div class="transit">运费：<b>10元</b></div>
        <div class="total_pay">实付款：<b>52.60元</b></div>
    </div>
</div>

<div class="order_submit clearfix">
    <a href="javascript:;" id="order_btn">提交订单</a>
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


<script>
    var vm = new Vue({
        el:'#get_site',
        data:{
            nowsite:0
        }
    })

</script>

</body>
</html>
