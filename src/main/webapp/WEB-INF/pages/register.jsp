<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2021/4/18
  Time: 13:52
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
    <title>用户注册</title>
    <link rel="stylesheet" type="text/css" href="<%=basePath%>/statics/css/reset.css">
    <link rel="stylesheet" type="text/css" href="<%=basePath%>/statics/css/main.css">
    <script type="text/javascript" src="<%=basePath%>/statics/js/vue-2.5.16.js"></script>
</head>
<body>
<div class="register_con">
    <div class="l_con fl">
        <div class="reg_banner"></div>
    </div>

    <div class="r_con fr">
        <div class="reg_title clearfix">
            <h1>用户注册</h1>
            <a href="${pageContext.request.contextPath}/index/login.html">登录</a>
        </div>
        <div class="reg_form clearfix" id="app" v-cloak>
            <form @submit.prevent="on_submit">
                <ul>
                    <li>
                        <label>用户名:</label>
                        <input type="text" v-model="username" @blur="check_username" name="user_name" id="user_name">
                        <span v-show="error_name" class="error_tip">请输入5-20个字符的用户</span>
                    </li>
                    <li>
                        <label>密码:</label>
                        <input type="password" v-model="password" @blur="check_pwd" name="pwd" id="pwd">
                        <span v-show="error_password" class="error_tip">密码最少8位，最长20位</span>
                    </li>
                    <li>
                        <label>确认密码:</label>
                        <input type="password" v-model="password2" @blur="check_cpwd" name="cpwd" id="cpwd">
                        <span v-show="error_check_password" class="error_tip">两次输入的密码不一致</span>
                    </li>
                    <li>
                        <label>手机号:</label>
                        <input type="text" name="phone" v-model="mobile" @blur="check_phone"  id="phone">
                        <span v-show="error_phone" class="error_tip">您输入的手机号格式不正确</span>
                    </li>
                    <li>
                        <label>图形验证码:</label>
                        <input type="text" v-model="image_code" @blur="check_image_code" name="pic_code" id="pic_code" class="msg_input">
                        <img src="<%=basePath%>/statics/images/pic_code.jpg" alt="图形验证码" class="pic_code">
                        <span v-show="error_image_code" class="error_tip">请填写图片验证码</span>
                    </li>
                    <%--<li>
                        <label>短信验证码:</label>
                        <input type="text" v-model="sms_code" @blur="check_sms_code" name="msg_code" id="msg_code" class="msg_input">
                        <a href="#" class="get_msg_code">获取短信验证码</a>
                        <span v-show="error_sms_code" class="error_tip">请填写短信验证码</span>
                    </li>--%>
                    <li class="agreement">
                        <input type="checkbox" v-model="allow" @change="check_allow" name="allow" id="allow" checked="checked">
                        <label>同意”线上超市用户使用协议“</label>
                        <span v-show="error_allow" class="error_tip2">请勾选同意</span>
                    </li>
                    <li class="reg_sub">
                        <input type="submit" value="注 册" name="">
                    </li>
                </ul>
            </form>
        </div>

    </div>

</div>

<div class="footer no-mp">
    <div class="foot_link">
        <a href="#">关于我们</a>
        <span>|</span>
        <a href="#">联系我们</a>
        <span>|</span>
        <a href="${pageContext.request.contextPath}/index/index.html">返回首页</a>
    </div>
</div>
<script type="text/javascript" src="<%=basePath%>/statics/js/register.js"></script>
</body>
</html>
