<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2021/4/18
  Time: 12:22
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
    <title>南工大线上超市-首页</title>
    <link rel="stylesheet" type="text/css" href="<%=basePath%>/statics/css/reset.css">
    <link rel="stylesheet" type="text/css" href="<%=basePath%>/statics/css/main.css">
    <script type="text/javascript" src="<%=basePath%>/statics/js/jquery-1.12.4.min.js"></script>
    <script type="text/javascript" src="<%=basePath%>/statics/js/slide.js"></script>
</head>
<body>
<div class="header_con">
    <div class="header">
        <div class="welcome fl">欢迎来到南工大线上超市系统!</div>
        <div class="fr">
            <div class="login_info fl">
                欢迎您：<em>张 山</em>
                <a href="javascript:;" class="quit">退出</a>
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
    <div class="search_wrap fl">
        <div class="search_con">
            <input type="text" class="input_text fl" name="" placeholder="搜索商品">
            <input type="button" class="input_btn fr" name="" value="搜索">
        </div>

    </div>

    <%--一个小功能，暂时不考虑写，有兴趣你们可以写--%>
    <%--<div class="guest_cart fr">
        <a href="#" class="cart_name fl">我的购物车</a>
        <div class="goods_count fl" id="show_count">15</div>

        <ul class="cart_goods_show">
            <li>
                <img src="<%=basePath%>/statics/images/goods/goods001.jpg" alt="商品图片">
                <h4>商品名称手机</h4>
                <div>4</div>
            </li>
            <li>
                <img src="<%=basePath%>/statics/images/goods/goods002.jpg" alt="商品图片">
                <h4>商品名称手机</h4>
                <div>5</div>
            </li>
            <li>
                <img src="<%=basePath%>/statics/images/goods/goods003.jpg" alt="商品图片">
                <h4>商品名称手机</h4>
                <div>6</div>
            </li>
            <li>
                <img src="<%=basePath%>/statics/images/goods/goods003.jpg" alt="商品图片">
                <h4>商品名称手机</h4>
                <div>6</div>
            </li>
        </ul>
    </div>--%>
</div>

<div class="navbar_con">
    <div class="navbar">
        <h1 class="fl">商品分类</h1>
        <ul class="navlist fl">
            <li><a href="">首页</a></li>
            <li class="interval">|</li>
            <li><a href="">果蔬</a></li>
            <li class="interval">|</li>
            <li><a href="">生活用品</a></li>
        </ul>
    </div>
</div>

<div class="pos_center_con clearfix">
    <ul class="slide">
        <li><a href="#"><img src="<%=basePath%>/statics/images/bg/myslide01.jpg" alt="幻灯片01"></a></li>
        <li><a href="#"><img src="<%=basePath%>/statics/images/bg/myslide02.jpg" alt="幻灯片02"></a></li>
        <li><a href="#"><img src="<%=basePath%>/statics/images/bg/myslide03.jpg" alt="幻灯片03"></a></li>
        <li><a href="#"><img src="<%=basePath%>/statics/images/bg/myslide04.jpg" alt="幻灯片04"></a></li>
    </ul>
    <div class="prev"></div>
    <div class="next"></div>
    <ul class="points">
    </ul>
</div>

<div class="list_model">
    <div class="list_title clearfix">
        <h3 class="fl" id="model011F">时令果蔬</h3>
    </div>
    <div class="goods_con clearfix">
        <ul class="goods_list fl">
            <li>
                <a href="#" class="goods_pic"><img src="<%=basePath%>/statics/images/goods/goods003.jpg"></a>
                <h4><a href="#" title="360手机 N6 Pro 全网通 6GB+128GB 极夜黑">360手机 N6 Pro 全网通 6GB+128GB 极夜黑</a></h4>
                <div class="prize">¥ 2699.00</div>
            </li>
            <li>
                <a href="#" class="goods_pic"><img src="<%=basePath%>/statics/images/goods/goods002.jpg"></a>
                <h4><a href="#">iphoneX N6 Pro 全网通 6GB+128GB 极夜黑</a></h4>
                <div class="prize">¥ 7788.00</div>
            </li>
            <li>
                <a href="#" class="goods_pic"><img src="<%=basePath%>/statics/images/goods/goods001.jpg"></a>
                <h4><a href="#">360手机 N6 Pro 全网通 6GB+128GB 极夜黑</a></h4>
                <div class="prize">¥ 1988.00</div>
            </li>
            <li>
                <a href="#" class="goods_pic"><img src="<%=basePath%>/statics/images/goods/goods004.jpg"></a>
                <h4><a href="#">360手机 N6 Pro 全网通 6GB+128GB 极夜黑</a></h4>
                <div class="prize">¥ 3688.00</div>
            </li>
            <li>
                <a href="#" class="goods_pic"><img src="<%=basePath%>/statics/images/goods/goods005.jpg"></a>
                <h4><a href="#">360手机 N6 Pro 全网通 6GB+128GB 极夜黑</a></h4>
                <div class="prize">¥ 4288.80</div>
            </li>
            <li>
                <a href="#" class="goods_pic"><img src="<%=basePath%>/statics/images/goods/goods003.jpg"></a>
                <h4><a href="#">360手机 N6 Pro 全网通 6GB+128GB 极夜黑</a></h4>
                <div class="prize">¥ 2699.00</div>
            </li>
            <li>
                <a href="#" class="goods_pic"><img src="<%=basePath%>/statics/images/goods/goods002.jpg"></a>
                <h4><a href="#">iphoneX N6 Pro 全网通 6GB+128GB 极夜黑</a></h4>
                <div class="prize">¥ 7788.00</div>
            </li>
            <li>
                <a href="#" class="goods_pic"><img src="<%=basePath%>/statics/images/goods/goods001.jpg"></a>
                <h4><a href="#">360手机 N6 Pro 全网通 6GB+128GB 极夜黑</a></h4>
                <div class="prize">¥ 1988.00</div>
            </li>
            <li>
                <a href="#" class="goods_pic"><img src="<%=basePath%>/statics/images/goods/goods004.jpg"></a>
                <h4><a href="#">360手机 N6 Pro 全网通 6GB+128GB 极夜黑</a></h4>
                <div class="prize">¥ 3688.00</div>
            </li>
            <li>
                <a href="#" class="goods_pic"><img src="<%=basePath%>/statics/images/goods/goods005.jpg"></a>
                <h4><a href="#">360手机 N6 Pro 全网通 6GB+128GB 极夜黑</a></h4>
                <div class="prize">¥ 4288.80</div>
            </li>
        </ul>
    </div>
</div>

<div class="list_model model02">
    <div class="list_title clearfix">
        <h3 class="fl" id="model012F"> 生活用品</h3>
    </div>
    <div class="goods_con clearfix">
        <ul class="goods_list fl">
            <li>
                <a href="#" class="goods_pic"><img src="<%=basePath%>/statics/images/goods/goods008.jpg"></a>
                <h4><a href="#" title="华硕明星爆款 八代i7顽石低至4199">华硕明星爆款 八代i7顽石低至4199</a></h4>
                <div class="prize">¥ 4199.00</div>
            </li>
            <li>
                <a href="#" class="goods_pic"><img src="<%=basePath%>/statics/images/goods/goods002.jpg"></a>
                <h4><a href="#">iphoneX N6 Pro 全网通 6GB+128GB 极夜黑</a></h4>
                <div class="prize">¥ 7788.00</div>
            </li>
            <li>
                <a href="#" class="goods_pic"><img src="<%=basePath%>/statics/images/goods/goods001.jpg"></a>
                <h4><a href="#">360手机 N6 Pro 全网通 6GB+128GB 极夜黑</a></h4>
                <div class="prize">¥ 1988.00</div>
            </li>
            <li>
                <a href="#" class="goods_pic"><img src="<%=basePath%>/statics/images/goods/goods004.jpg"></a>
                <h4><a href="#">360手机 N6 Pro 全网通 6GB+128GB 极夜黑</a></h4>
                <div class="prize">¥ 3688.00</div>
            </li>
            <li>
                <a href="#" class="goods_pic"><img src="<%=basePath%>/statics/images/goods/goods005.jpg"></a>
                <h4><a href="#">360手机 N6 Pro 全网通 6GB+128GB 极夜黑</a></h4>
                <div class="prize">¥ 4288.80</div>
            </li>
            <li>
                <a href="#" class="goods_pic"><img src="<%=basePath%>/statics/images/goods/goods003.jpg"></a>
                <h4><a href="#">360手机 N6 Pro 全网通 6GB+128GB 极夜黑</a></h4>
                <div class="prize">¥ 2699.00</div>
            </li>
            <li>
                <a href="#" class="goods_pic"><img src="<%=basePath%>/statics/images/goods/goods002.jpg"></a>
                <h4><a href="#">iphoneX N6 Pro 全网通 6GB+128GB 极夜黑</a></h4>
                <div class="prize">¥ 7788.00</div>
            </li>
            <li>
                <a href="#" class="goods_pic"><img src="<%=basePath%>/statics/images/goods/goods001.jpg"></a>
                <h4><a href="#">360手机 N6 Pro 全网通 6GB+128GB 极夜黑</a></h4>
                <div class="prize">¥ 1988.00</div>
            </li>
            <li>
                <a href="#" class="goods_pic"><img src="<%=basePath%>/statics/images/goods/goods004.jpg"></a>
                <h4><a href="#">360手机 N6 Pro 全网通 6GB+128GB 极夜黑</a></h4>
                <div class="prize">¥ 3688.00</div>
            </li>
            <li>
                <a href="#" class="goods_pic"><img src="<%=basePath%>/statics/images/goods/goods005.jpg"></a>
                <h4><a href="#">360手机 N6 Pro 全网通 6GB+128GB 极夜黑</a></h4>
                <div class="prize">¥ 4288.80</div>
            </li>
        </ul>
    </div>
</div>


<div class="footer">
    <div class="foot_link">
        <a href="#">关于我们</a>
        <span>|</span>
        <a href="#">联系我们</a>
        <span>|</span>
    </div>
</div>
</body>
</html>
