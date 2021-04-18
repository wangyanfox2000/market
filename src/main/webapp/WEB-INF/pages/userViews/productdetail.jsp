<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2021/4/18
  Time: 15:10
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
    <title>产品信息</title>
    <link rel="stylesheet" type="text/css" href="<%=basePath%>/statics/css/reset.css">
    <link rel="stylesheet" type="text/css" href="<%=basePath%>/statics/css/main.css">
    <script type="text/javascript" src="<%=basePath%>/statics/js/jquery-1.12.4.min.js"></script>
    <script>
        $(function(){
            var $tab_btn = $('.detail_tab li');
            var $tab_con = $('.tab_content');
            $tab_btn.click(function(){
                $(this).addClass('active').siblings().removeClass('active');
                $tab_con.eq( $(this).index() ).addClass('current').siblings().removeClass('current');
            })
        })
    </script>
</head>
<body>
<div class="header_con">
    <div class="header">
        <div class="welcome fl">欢迎来到美多商城!</div>
        <div class="fr">
            <div class="login_info fl">
                欢迎您：<em>张 山</em>
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
    <a href="${pageContext.request.contextPath}/index/index.html" class="logo fl"><img src="<%=basePath%>/statics/images/logo.png"></a>
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

    <div class="guest_cart fr">
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
    </div>

</div>

<div class="navbar_con">
    <div class="navbar">
        <div class="sub_menu_con fl">
            <h1 class="fl">商品分类</h1>
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
        </div>

        <ul class="navlist fl">
            <li><a href="">首页</a></li>
            <li class="interval">|</li>
            <li><a href="">真划算</a></li>
            <li class="interval">|</li>
            <li><a href="">抽奖</a></li>
        </ul>
    </div>
</div>

<div class="breadcrumb">
    <a href="#">全部分类</a>
    <span>></span>
    <a href="#">笔记本</a>
    <span>></span>
    <a href="#">mac电脑</a>
</div>

<div class="goods_detail_con clearfix">
    <div class="goods_detail_pic fl"><img src="<%=basePath%>/statics/images/goods_450.jpg"></div>
    <div class="goods_detail_list fr">
        <h3>Apple MacBook Pro 13.3英寸笔记本 银色</h3>
        <p>【全新2017款】MacBook Pro,一身才华，一触，即发 了解【黑五返场特惠】 更多产品请点击【美多官方Apple旗舰店】</p>
        <div class="prize_bar">
            <span class="show_pirze">¥<em>11388.00</em></span>
            <a href="javascript:;" class="goods_judge">449人评价</a>
        </div>
        <div class="goods_num clearfix">
            <div class="num_name fl">数 量：</div>
            <div class="num_add fl">
                <input type="text" class="num_show fl" value="1">
                <a href="javascript:;" class="add fr">+</a>
                <a href="javascript:;" class="minus fr">-</a>
            </div>
        </div>
        <div class="type_select">
            <label>屏幕尺寸:</label>
            <a href="javascript:;" class="select">13.3英寸</a>
            <a href="javascript:;">15.4英寸</a>
        </div>
        <div class="type_select">
            <label>颜色:</label>
            <a href="javascript:;" class="select">深灰色</a>
            <a href="javascript:;">银</a>
        </div>
        <div class="type_select">
            <label>版本:</label>
            <a href="javascript:;" class="select">core i5/8G内存/256G存储</a>
            <a href="javascript:;">core i5/8G内存/128G存储</a>
            <a href="javascript:;">core i5/8G内存/512G存储/Multi-Touch Bar</a>
        </div>
        <div class="total">总价：<em>11388.00元</em></div>
        <div class="operate_btn">
            <a href="javascript:;" class="buy_btn">立即购买</a>
            <a href="javascript:;" class="add_cart" id="add_cart">加入购物车</a>
        </div>
    </div>
</div>

<div class="main_wrap clearfix">
    <div class="l_wrap fl clearfix">
        <div class="new_goods">
            <h3>热销排行</h3>
            <ul>
                <li>
                    <a href="#"><img src="<%=basePath%>/statics/images/goods/goods001.jpg"></a>
                    <h4><a href="#">360手机 N6 Pro 全网通 6GB+128GB 极夜黑</a></h4>
                    <div class="prize">￥3.90</div>
                </li>
                <li>
                    <a href="#"><img src="<%=basePath%>/statics//goods/goods002.jpg"></a>
                    <h4><a href="#">360手机 N6 Pro 全网通 6GB+128GB 极夜黑</a></h4>
                    <div class="prize">￥16.80</div>
                </li>
            </ul>
        </div>
    </div>

    <div class="r_wrap fr clearfix">
        <ul class="detail_tab clearfix">
            <li class="active">商品详情</li>
            <li>规格与包装</li>
            <li>商品评价(2)</li>
            <li>售后服务</li>
        </ul>
        <div class="tab_content current">
            <dl>
                <dt>商品详情：</dt>
                <dd>它纤薄如刃，轻盈如羽，却又比以往速度更快、性能更强大。它为你展现的，是迄今最明亮、最多彩的 Mac 笔记本显示屏。它更配备了触控栏，一个内置于键盘的玻璃面多点触控条，让你能在需要时快速取用各种工具。MacBook Pro 是对我们突破性理念的一场出色演绎，而它，也正期待着演绎你的奇思妙想。 </dd>
            </dl>
        </div>
        <div class="tab_content">
            <dl>
                <dt>规格与包装：</dt>
                <dd>它纤薄如刃，轻盈如羽，却又比以往速度更快、性能更强大。它为你展现的，是迄今最明亮、最多彩的 Mac 笔记本显示屏。它更配备了触控栏，一个内置于键盘的玻璃面多点触控条，让你能在需要时快速取用各种工具。MacBook Pro 是对我们突破性理念的一场出色演绎，而它，也正期待着演绎你的奇思妙想。 </dd>
            </dl>
        </div>
        <div class="tab_content">
            <ul class="judge_list_con">
                <li class="judge_list fl">
                    <div class="user_info fl">
                        <img src="<%=basePath%>/statics/images/cat.jpg">
                        <b>潇***啼</b>
                    </div>
                    <div class="judge_info fl">
                        <div class="stars_five"></div>
                        <div class="judge_detail">派送非常快，第二天上午就收到。2天使用初步总结，前一部手机也是华为P9plus.MATE10pro包装原封未拆精致大气。拆开后第一眼就看到宝石蓝的手机，非常惊艳；然后就是配件一应俱全。开机各方面设置，把通讯录、短信等同步好，同品牌手机同步很快。和P9plus一样的后置指纹识别很方便。录制指纹容易，解锁非常快，秒开！屏幕完好，默认分辨率显示效果很好。</div>
                    </div>
                </li>
                <li class="judge_list fl">
                    <div class="user_info fl">
                        <img src="<%=basePath%>/statics/images/cat.jpg">
                        <b>潇***啼</b>
                    </div>
                    <div class="judge_info fl">
                        <div class="stars_four"></div>
                        <div class="judge_detail">派送非常快，第二天上午就收到。2天使用初步总结，前一部手机也是华为P9plus.MATE10pro包装原封未拆精致大气。拆开后第一眼就看到宝石蓝的手机，非常惊艳；然后就是配件一应俱全。开机各方面设置，把通讯录、短信等同步好，同品牌手机同步很快。和P9plus一样的后置指纹识别很方便。录制指纹容易，解锁非常快，秒开！屏幕完好，默认分辨率显示效果很好。</div>
                    </div>
                </li>
                <li class="judge_list fl">
                    <div class="user_info fl">
                        <img src="<%=basePath%>/statics/images/cat.jpg">
                        <b>潇***啼</b>
                    </div>
                    <div class="judge_info fl">
                        <div class="stars_four"></div>
                        <div class="judge_detail">派送非常快，第二天上午就收到。2天使用初步总结，前一部手机也是华为P9plus.MATE10pro包装原封未拆精致大气。拆开后第一眼就看到宝石蓝的手机，非常惊艳；然后就是配件一应俱全。开机各方面设置，把通讯录、短信等同步好，同品牌手机同步很快。和P9plus一样的后置指纹识别很方便。录制指纹容易，解锁非常快，秒开！屏幕完好，默认分辨率显示效果很好。</div>
                    </div>
                </li>
            </ul>
        </div>
        <div class="tab_content">
            <dl>
                <dt>售后服务：</dt>
                <dd>它纤薄如刃，轻盈如羽，却又比以往速度更快、性能更强大。它为你展现的，是迄今最明亮、最多彩的 Mac 笔记本显示屏。它更配备了触控栏，一个内置于键盘的玻璃面多点触控条，让你能在需要时快速取用各种工具。MacBook Pro 是对我们突破性理念的一场出色演绎，而它，也正期待着演绎你的奇思妙想。 </dd>
            </dl>
        </div>



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
