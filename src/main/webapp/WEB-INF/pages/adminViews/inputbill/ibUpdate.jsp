<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2021/4/19
  Time: 12:19
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
                <li id="active"><a href="${pageContext.request.contextPath}/inputbill/ibList.html">进货订单管理</a></li>
                <li><a href="${pageContext.request.contextPath}/bill/billList.html">订单管理</a></li>
                <li ><a href="${pageContext.request.contextPath}/userManager/userList.html">用户管理</a></li>
                <li><a href="${pageContext.request.contextPath}/product/productList.html">商品管理</a></li>
                <li><a href="${pageContext.request.contextPath}/admin/adminInfo.html">密码修改</a></li>
                <li><a href="${pageContext.request.contextPath}/index/index.html">退出系统</a></li>
            </ul>
        </nav>
    </div>
    <div class="right">
        <div class="location">
            <strong>你现在所在的位置是:</strong>
            <span>进货单管理页面 >> 进货单修改页面</span>
        </div>
        <div class="providerAdd">
            <form action="#">
                <!--div的class 为error是验证错误，ok是验证成功-->
                <div class="">
                    <label for="ibNo">进货单号：</label>
                    <input type="text" name="ibNo" id="ibNo" readonly>
                    <span>*进货单号</span>
                </div>
                <div class="">
                    <label >创建人：</label>
                    <select name="creator" >
                        <option value="">--请选择相应的管理员--</option>
                        <option value="">管理员1号</option>
                        <option value="">管理员2号</option>
                    </select>
                    <span>*请选择创建人</span>
                </div>
                <%-- 个人觉得这里可以是个循环，就是那种点击一下加号就可以再记录别的商品的，这样一个进货单就有多种不同的商品可以显示-------%>
                <div>
                    <label for="billName">商品名称：</label>
                    <input type="text" name="billName" id="billName" required/>
                    <span >*请输入商品名称</span>
                </div>
                <div>
                    <label for="billNum">商品数量：</label>
                    <input type="text" name="billNum" id="billNum" required/>
                    <span>*请输入大于0的正自然数，小数点后保留2位</span>

                </div>
                <%-------------------------------------------------------%>
                <div>
                    <label for="money">总金额：</label>
                    <input type="text" name="money" id="money" required/>
                    <span>*请输入大于0的正自然数，小数点后保留2位</span>
                </div>
                <div>
                    <label >进货日期：</label>
                    <select name="supplier" >
                        <option value="">--请选择相应的日期--</option>
                        <option value="">2021-3-29</option>
                        <option value="">2021-4-21</option>

                    </select>
                    <span>*请选择日期</span>
                </div>
                <div class="providerAddBtn">
                    <!--<a href="#">保存</a>-->
                    <!--<a href="billList.html">返回</a>-->
                    <input type="button" value="保存" onclick="history.back(-1)"/>
                    <input type="button" value="返回" onclick="history.back(-1)"/>
                </div>
            </form>
        </div>

    </div>
</section>
<footer class="footer">
</footer>

<script src="<%=basePath%>/statics/js/time.js"></script>
</body>
</html>
