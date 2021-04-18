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
    <title>美多商城-首页</title>
    <link rel="stylesheet" type="text/css" href="<%=basePath%>/statics/css/reset.css">
    <link rel="stylesheet" type="text/css" href="<%=basePath%>/statics/css/main.css">
    <script type="text/javascript" src="<%=basePath%>/statics/js/jquery-1.12.4.min.js"></script>
    <script type="text/javascript" src="<%=basePath%>/statics/js/slide.js"></script>
</head>
<body>
<div class="header_con">
    <div class="header">
        <div class="welcome fl">欢迎来到美多商城!</div>
        <div class="fr">
            <div class="login_info fl">
                欢迎您：<em>张 山</em>
                <a href="javascript:;" class="quit">退出</a>
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
    <a href="#" class="logo fl"><img src="<%=basePath%>/statics/images/logo.png"></a>
    <div class="search_wrap fl">
        <div class="search_con">
            <input type="text" class="input_text fl" name="" placeholder="搜索商品">
            <input type="button" class="input_btn fr" name="" value="搜索">
        </div>
        <ul class="search_suggest fl">
            <li><a href="#">索尼微单</a></li>
            <li><a href="#">优惠15元</a></li>
            <li><a href="#">美妆个护</a></li>
            <li><a href="#">买2免1</a></li>
        </ul>
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
            <li><a href="">真划算</a></li>
            <li class="interval">|</li>
            <li><a href="">抽奖</a></li>
        </ul>
    </div>
</div>

<div class="pos_center_con clearfix">
    <ul class="slide">
        <li><a href="#"><img src="<%=basePath%>/statics/images/slide01.jpg" alt="幻灯片01"></a></li>
        <li><a href="#"><img src="<%=basePath%>/statics/images/slide02.jpg" alt="幻灯片02"></a></li>
        <li><a href="#"><img src="<%=basePath%>/statics/images/slide03.jpg" alt="幻灯片03"></a></li>
        <li><a href="#"><img src="<%=basePath%>/statics/images/slide04.jpg" alt="幻灯片04"></a></li>
    </ul>
    <div class="prev"></div>
    <div class="next"></div>
    <ul class="points">
        <!-- <li class="active"></li>
        <li></li>
        <li></li>
        <li></li> -->
    </ul>
    <ul class="sub_menu">
        <li>
            <div class="level1">
                <a href="#">手机</a><a href="#">运营商</a><a href="#">数码</a>
            </div>
            <div class="level2">
                <div class="list_group">
                    <div class="group_name fl">手机通讯 &gt;</div>
                    <div class="group_detail fl">
                        <a href="#">手机</a>
                        <a href="#">对讲机</a>
                        <a href="#">以旧换新</a>
                        <a href="#">手机维修</a>
                    </div>
                </div>
                <div class="list_group">
                    <div class="group_name fl">运营商 &gt;</div>
                    <div class="group_detail fl">
                        <a href="#">合约机</a>
                        <a href="#">选号码</a>
                        <a href="#">固话宽带</a>
                        <a href="#">办套餐</a>
                        <a href="#">充话费/流量</a>
                        <a href="#">中国电信</a>
                        <a href="#">中国移动</a>
                        <a href="#">中国联通</a>
                        <a href="#">京东通信</a>
                        <a href="#">170选号</a>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="level1">
                <a href="#">电脑</a><a href="#">办公</a>
            </div>
            <div class="level2">
                <div class="list_group">
                    <div class="group_name fl">电脑 &gt;</div>
                    <div class="group_detail fl">
                        <a href="#">曲面电视</a>
                        <a href="#">超薄电视</a>
                        <a href="#">HDR电视</a>
                        <a href="#">OLED电视</a>
                        <a href="#">4K超清电视</a>
                        <a href="#">人工智能电视</a>
                        <a href="#">55英寸</a>
                        <a href="#">65英寸</a>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="level1">
                <a href="#">家居</a><a href="#">家具</a><a href="#">家装</a><a href="#">厨具</a>
            </div>
            <div class="level2">
                <div class="list_group">
                    <div class="group_name fl">家具 &gt;</div>
                    <div class="group_detail fl">
                        <a href="#">曲面电视</a>
                        <a href="#">超薄电视</a>
                        <a href="#">HDR电视</a>
                        <a href="#">OLED电视</a>
                        <a href="#">4K超清电视</a>
                        <a href="#">人工智能电视</a>
                        <a href="#">55英寸</a>
                        <a href="#">65英寸</a>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="level1">
                <a href="#">男装</a><a href="#">女装</a><a href="#">童装</a><a href="#">内衣</a>
            </div>
            <div class="level2">
                <div class="list_group">
                    <div class="group_name fl">男装 &gt;</div>
                    <div class="group_detail fl">
                        <a href="#">男装</a>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="level1">
                <a href="#">女鞋</a><a href="#">箱包</a><a href="#">钟表</a><a href="#">珠宝</a>
            </div>
            <div class="level2">
                <div class="list_group">
                    <div class="group_name fl">女鞋 &gt;</div>
                    <div class="group_detail fl">
                        <a href="#">女鞋</a>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="level1">
                <a href="#">男鞋</a><a href="#">运动</a><a href="#">户外</a>
            </div>
            <div class="level2">
                <div class="list_group">
                    <div class="group_name fl">男鞋 &gt;</div>
                    <div class="group_detail fl">
                        <a href="#">男鞋</a>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="level1">
                <a href="#">房产</a><a href="#">汽车</a><a href="#">汽车用品</a>
            </div>
            <div class="level2">
                <div class="list_group">
                    <div class="group_name fl">汽车用品 &gt;</div>
                    <div class="group_detail fl">
                        <a href="#">汽车用品</a>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="level1">
                <a href="#">母婴</a><a href="#">玩具乐器</a>
            </div>
            <div class="level2">
                <div class="list_group">
                    <div class="group_name fl">玩具乐器 &gt;</div>
                    <div class="group_detail fl">
                        <a href="#">玩具乐器</a>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="level1">
                <a href="#">食品</a><a href="#">酒类</a><a href="#">生鲜</a><a href="#">特产</a>
            </div>
            <div class="level2">
                <div class="list_group">
                    <div class="group_name fl">食品 &gt;</div>
                    <div class="group_detail fl">
                        <a href="#">食品</a>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="level1">
                <a href="#">图书</a><a href="#">音像</a><a href="#">电子书</a>
            </div>
            <div class="level2">
                <div class="list_group">
                    <div class="group_name fl">图书 &gt;</div>
                    <div class="group_detail fl">
                        <a href="#">图书</a>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="level1">
                <a href="#">机票</a><a href="#">酒店</a><a href="#">旅游</a><a href="#">生活</a>
            </div>
            <div class="level2">
                <div class="list_group">
                    <div class="group_name fl">机票 &gt;</div>
                    <div class="group_detail fl">
                        <a href="#">机票</a>
                    </div>
                </div>
            </div>
        </li>
    </ul>

    <div class="news">
        <div class="news_title">
            <h3>快讯</h3>
            <a href="#">更多 &gt;</a>
        </div>
        <ul class="news_list">
            <li><a href="#">i7顽石低至4199元</a></li>
            <li><a href="#">奥克斯专场 正1匹空调1313元抢</a></li>
            <li><a href="#">荣耀9青春版 高配 领券立减220元</a></li>
            <li><a href="#">美多探索公益新模式</a></li>
            <li><a href="#">i7顽石低至4199元</a></li>
            <li><a href="#">正1匹空调1313元抢</a></li>
            <li><a href="#">奥克斯专场 正1匹空调1313元抢</a></li>
        </ul>
        <a href="#" class="advs"><img src="<%=basePath%>/statics/images/adv01.jpg"></a>
    </div>
</div>

<div class="list_model">
    <div class="list_title clearfix">
        <h3 class="fl" id="model011F"> 手机通讯</h3>
        <div class="subtitle fr">
            <a href="#" class="active">时尚新品</a>
            <a href="#">加价换购</a>
            <a href="#">畅想低价</a>
            <a href="#">手机配件</a>
            <a href="#">精选单品</a>
        </div>
    </div>
    <div class="goods_con clearfix">
        <div class="goods_banner fl">
            <img src="<%=basePath%>/statics/images/banner01.jpg">
            <div class="channel">
                <a href="#">手机</a>
                <a href="#">配件</a>
                <a href="#">充值</a>
                <a href="#">优惠券</a>
            </div>
            <div class="key_words">
                <a href="#">荣耀手机</a>
                <a href="#">国美手机</a>
                <a href="#">华为手机</a>
                <a href="#">热销推荐</a>
                <a href="#">以旧换新</a>
                <a href="#">潮3C</a>
                <a href="#">全面屏</a>
                <a href="#">守护宝</a>
                <a href="#">存储卡</a>
                <a href="#">保护套</a>
            </div>

        </div>
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
        <h3 class="fl" id="model012F"> 电脑数码</h3>
        <div class="subtitle fr">
            <a href="#" class="active">时尚新品</a>
            <a href="#">加价换购</a>
            <a href="#">畅想低价</a>
            <a href="#">配件</a>
            <a href="#">精选单品</a>
        </div>
    </div>
    <div class="goods_con clearfix">
        <div class="goods_banner fl">
            <img src="<%=basePath%>/statics/images/banner02.jpg">
            <div class="channel">
                <a href="#">电脑</a>
                <a href="#">数码</a>
                <a href="#">配件</a>
                <a href="#">潮电子</a>
            </div>
            <div class="key_words">
                <a href="#">Apple</a>
                <a href="#">神舟战神</a>
                <a href="#">单反相机</a>
                <a href="#">智能家居</a>
                <a href="#">智能路由</a>
                <a href="#">限时抢</a>
                <a href="#">顽石</a>
                <a href="#">微单</a>
                <a href="#">耳机</a>
                <a href="#">投影机</a>
            </div>
        </div>
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

<div class="list_model model03">
    <div class="list_title clearfix">
        <h3 class="fl" id="model013F"> 家居家装</h3>
        <div class="subtitle fr">
            <a href="#" class="active">生活用品</a>
            <a href="#">厨房用品</a>
            <a href="#">精品家具</a>
            <a href="#">家装建材</a>
        </div>
    </div>
    <div class="goods_con clearfix">
        <div class="goods_banner fl">
            <img src="<%=basePath%>/statics/images/banner03.jpg">
            <div class="channel">
                <a href="#">家居日用</a>
                <a href="#">家纺寝居</a>
                <a href="#">住宅家具</a>
            </div>
            <div class="key_words">
                <a href="#">厨具餐饮</a>
                <a href="#">被子</a>
                <a href="#">实木床</a>
                <a href="#">箭牌马桶</a>
                <a href="#">指纹锁</a>
                <a href="#">电饭煲</a>
                <a href="#">热水器</a>
                <a href="#">席梦思</a>
                <a href="#">沙发</a>
                <a href="#">酒柜</a>
            </div>
        </div>
        <ul class="goods_list fl">
            <li>
                <a href="#" class="goods_pic"><img src="<%=basePath%>/statics/images/goods/goods009.jpg"></a>
                <h4><a href="#" title="维达3层超韧120抽软抽纸每提4包【大规格L】V2240(4包)">维达3层超韧120抽软抽纸每提4包【大规格L】V2240(4包)</a></h4>
                <div class="prize">¥ 18.80</div>
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
        <a href="#">招聘人才</a>
        <span>|</span>
        <a href="#">友情链接</a>
    </div>
    <p>CopyRight © 2016 北京美多商业股份有限公司 All Rights Reserved</p>
    <p>电话：010-****888    京ICP备*******8号</p>
</div>
</body>
</html>
