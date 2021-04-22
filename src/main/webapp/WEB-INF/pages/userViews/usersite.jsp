<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2021/4/18
  Time: 15:13
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
    <title>用户-修改地址</title>
    <link rel="stylesheet" type="text/css" href="<%=basePath%>/statics/css/reset.css">
    <link rel="stylesheet" type="text/css" href="<%=basePath%>/statics/css/main.css">
    <script type="text/javascript" src="<%=basePath%>/statics/js/vue-2.5.16.js"></script>
</head>
<body>
<div id="app" v-cloak>
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
                <li><a href="${pageContext.request.contextPath}/user/user_center.html">· 个人信息</a></li>
                <li><a href="${pageContext.request.contextPath}/user/my_bill.html">· 全部订单</a></li>
                <li><a href="${pageContext.request.contextPath}/user/user_site.html"  class="active">· 收货地址</a></li>
                <li><a href="${pageContext.request.contextPath}/user/my_pass.html">· 修改密码</a></li>
            </ul>
        </div>
        <div class="right_content clearfix">
            <div class="site_top_con">
                <a @click="is_show_edit=true">新增收货地址</a>
                <span>你已创建了<b>11</b>个收货地址，最多可创建<b>20</b>个</span>
            </div>
            <div class="site_con">
                <div class="site_title">
                    <h3>张大山 北京</h3>
                    <a href="javascript:;"></a>
                    <em>默认地址</em>
                    <span>×</span>
                </div>
                <ul class="site_list">
                    <li><span>收货人：</span><b>张大山</b></li>
                    <li><span>所在地区：</span><b>北京昌平区六环内</b></li>
                    <li><span>地址：</span><b>昌平区天通苑北二区36栋</b></li>
                    <li><span>手机：</span><b>188****0000</b></li>
                    <li><span>固定电话：</span><b>78912345</b></li>
                    <li><span>电子邮箱：</span><b>dashan@126.com</b></li>
                </ul>
                <div class="down_btn">
                    <a href="#">编辑</a>
                </div>
            </div>

            <div class="site_con">
                <div class="site_title">
                    <h3>张大山 北京</h3>
                    <a href="javascript:;"></a>
                    <span>×</span>
                </div>
                <ul class="site_list">
                    <li><span>收货人：</span><b>张大山</b></li>
                    <li><span>所在地区：</span><b>北京昌平区六环内</b></li>
                    <li><span>地址：</span><b>昌平区天通苑北二区36栋</b></li>
                    <li><span>手机：</span><b>188****0000</b></li>
                    <li><span>固定电话：</span><b>78912345</b></li>
                    <li><span>电子邮箱：</span><b>dashan@126.com</b></li>
                </ul>
                <div class="down_btn">
                    <a href="#">设为默认</a>
                    <a href="#">编辑</a>
                </div>
            </div>

            <div class="site_con">
                <div class="site_title">
                    <h3>张大山 北京</h3>
                    <a href="javascript:;"></a>
                    <span>×</span>
                </div>
                <ul class="site_list">
                    <li><span>收货人：</span><b>张大山</b></li>
                    <li><span>所在地区：</span><b>北京昌平区六环内</b></li>
                    <li><span>地址：</span><b>昌平区天通苑北二区36栋</b></li>
                    <li><span>手机：</span><b>188****0000</b></li>
                    <li><span>固定电话：</span><b>78912345</b></li>
                    <li><span>电子邮箱：</span><b>dashan@126.com</b></li>
                </ul>
                <div class="down_btn">
                    <a href="#">设为默认</a>
                    <a href="#">编辑</a>
                </div>
            </div>
        </div>
    </div>
    <div class="footer">
        <div class="foot_link">
            <a href="#">关于我们</a>
            <span>|</span>
            <a href="#">联系我们</a>
    </div>

    <div class="pop_con" v-show="is_show_edit">
        <div class="site_con site_pop">
            <div class="site_pop_title">
                <h3>新增收货地址</h3>
                <a @click="is_show_edit=false">×</a>
            </div>
            <form>
                <div class="form_group">
                    <label>*收货人：</label>
                    <input type="text" name="">
                </div>
                <div class="form_group">
                    <label>*所在地区：</label>
                    <select>
                        <option value="0">北京</option>
                        <option value="1">上海</option>
                        <option value="2">广州</option>
                        <option value="3">深圳</option>
                    </select>
                    <select>
                        <option value="0">北京</option>
                        <option value="1">上海</option>
                        <option value="2">广州</option>
                        <option value="3">深圳</option>
                    </select>
                    <select>
                        <option value="0">北京</option>
                        <option value="1">上海</option>
                        <option value="2">广州</option>
                        <option value="3">深圳</option>
                    </select>
                </div>
                <div class="form_group">
                    <label>*详细地址：</label>
                    <input type="text" name="">
                </div>
                <div class="form_group">
                    <label>*手机：</label>
                    <input type="text" name="">
                </div>
                <div class="form_group">
                    <label>固定电话：</label>
                    <input type="text" name="">
                </div>
                <div class="form_group">
                    <label>邮箱：</label>
                    <input type="text" name="">
                </div>
                <input type="button" name="" value="保 存" class="info_submit">
                <input @click="is_show_edit=false" type="reset" name="" value="取 消" class="info_submit info_reset">
            </form>
        </div>
        <div class="mask"></div>
    </div>
</div>
</div>
<script type="text/javascript">
    var vm = new Vue({
        el: '#app',
        data: {
            is_show_edit: false
        }
    })
</script>
</body>
</html>
