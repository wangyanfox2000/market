<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2021/4/18
  Time: 14:46
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
    <title>用户-购物车</title>
    <link rel="stylesheet" type="text/css" href="<%=basePath%>/statics/css/reset.css">
    <link rel="stylesheet" type="text/css" href="<%=basePath%>/statics/css/main.css">
    <script>
        /*function add() {
            var num=$("#num1").val();
            num=1+num;
            $("#num1").val(num);
        }

        function minus() {
            var num=$("#num1").val();
            if(num>1){
                num=num-1;
                $("#num1").val(num);
            }
        }*/

       /* <tr align="center"> <!-- 3行 -->
            <td><input type="checkbox" name="checkItem"/></td>
            <td>雪花啤酒</td>
            <td><div class="price">5</div></td>
            <td><img src="image/add.png" name="add" onclick="addnumber(this)"><div name="counterDiv">5</div><img src="image/cut.png" name="cut" onclick="cutnumber(this)"></td> <!-- <input type="number" id="sumcounter1" min="5" step="1" max="10" value="5"/> -->
            <td><div name="sumprice">25</div></td>
            <td><input type="button" name="deletetd" value="删除" onclick="deletetd(this)" /></td>
        </tr>*/

       /* function addnumber(obj){ //计数器加
            var tr=obj.parentNode.parentNode;
            var col=tr.cells;
            var price=col[2].textContent;//获取单元格的内容,价格
            var counter=col[3].textContent;

            counter++;
            col[3].innerHTML="<img src='image/add.png' name='add' onclick='addnumber(this)'><div name='counterDiv'>"+counter+"</div><img src='image/cut.png' name='cut' onclick='cutnumber(this)'>";

            col[4].innerHTML="<div name='sumprice'>"+price*counter+"</div>";//赋值


            var mytable=document.getElementById("mytable");
            var sum=0;
            for(var i=2;i<mytable.rows.length-1;i++){
                sum=parseInt(sum)+parseInt(((mytable.rows[i]).cells[4]).textContent);
            }
            document.getElementById("sum").innerHTML="<div name='sumprice' style='display: inline;'>"+sum+"</div>";
        }

        function cutnumber(obj){ //计数器减
            var tr=obj.parentNode.parentNode;//获取当前行的tr对象
            var col=tr.cells;
            var price=col[2].textContent;//获取单元格的内容,价格
            var counter=col[3].textContent;

            counter--;
            col[3].innerHTML="<img src='image/add.png' name='add' onclick='addnumber(this)'><div name='counterDiv'>"+counter+"</div><img src='image/cut.png' name='cut' onclick='cutnumber(this)'>";

            col[4].innerHTML="<div name='sumprice'>"+price*counter+"</div>";//赋值

            var mytable=document.getElementById("mytable");
            var sum=0;
            for(var i=2;i<mytable.rows.length-1;i++){
                sum=parseInt(sum)+parseInt(((mytable.rows[i]).cells[4]).textContent);
            }
            document.getElementById("sum").innerHTML="<div name='sumprice' style='display: inline;'>"+sum+"</div>";
        }*/

        /*function checkAll(){ //全选
            var checkStatue=document.getElementById("ckAll").checked;
            var checkItem=document.getElementsByName("checkItem");
            for(var i in checkItem){
                checkItem[i].checked=checkStatue;
            }
        }

        function deleteChecked()  //删除所选商品
        {
            var sum=document.getElementById("sum").textContent;//取表格的总计
            var mytable=document.getElementById("mytable");
            var checkItem=document.getElementsByName("checkItem");
            var cutsum=0;
            for(var i=checkItem.length-1;i>=0;i--){
                if(checkItem[i].checked==true){
                    var tr=checkItem[i].parentNode.parentNode;
                    cutsum=parseInt(cutsum)+parseInt(tr.cells[4].textContent);//取删除时的总计
                    tr.remove();
                }
            }
            document.getElementById("sum").innerHTML="<div name='sumprice' style='display: inline;'>"+(sum-cutsum)+"</div>";
        }

        function addgoods(){  //添加商品
            var name=document.getElementById("goodsname").value;
            var price=document.getElementById("goodsprice").value;
            var count=document.getElementById("sumcounter3").value;
            var mytable=document.getElementById("mytable");

            var sum=document.getElementById("sum").textContent;
            sum=parseInt(sum)+price*count;
            document.getElementById("sum").innerHTML="<div name='sumprice' style='display: inline;'>"+sum+"</div>";

            mytable.insertRow(mytable.rows.length-1).innerHTML="<tr align='center'>"
                +"<td align='center'><input type='checkbox' name='checkItem'/></td>  "
                +" <td align='center'>"+name+"</td> "
                +" <td align='center'>"+price+"</td> "
                +" <td align='center'><img src='image/add.png' name='add' onclick='addnumber(this)'><div name='counterDiv'>"+count+"</div><img src='image/cut.png' name='cut' onclick='cutnumber(this)'></td> "
                +" <td align='center'><div name='sumprice'>"+price*count+"</div></td>  "
                +" <td align='center'><input type='button'  name='deletetd' value='删除' onclick='deletetd(this)' /></td>"
                +"</tr>"
        }

        function deletetd(obj){ //删除单行的商品
            var sum=document.getElementById("sum").textContent;//取表格的总计
            var tr=obj.parentNode.parentNode;
            tr.remove();
            document.getElementById("sum").innerHTML="<div name='sumprice' style='display: inline;'>"+(sum-parseInt(tr.cells[4].textContent))+"</div>";
        }*/
    </script>

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

<div class="total_count">全部商品<em>2</em>件</div>
<ul class="cart_list_th clearfix">
    <li class="col01">商品名称</li>
    <li class="col03">商品价格</li>
    <li class="col04">数量</li>
    <li class="col05">小计</li>
    <li class="col06">操作</li>
</ul>
<ul class="cart_list_td clearfix">
    <li class="col01"><input type="checkbox" name="" checked></li>
    <li class="col02"><img src="<%=basePath%>/statics/images/goods/goods004.jpg"></li>
    <li class="col03">360手机 N6 Pro 全网通 6GB+128GB 极夜黑</li>
    <li class="col05">25.80元</li>
    <li class="col06">
        <div class="num_add">
            <a href="javascript:;" class="add fl">+</a>
            <input type="text" class="num_show fl" value="1">
            <a href="javascript:;" class="minus fl">-</a>
        </div>
    </li>
    <li class="col07">25.80元</li>
    <li class="col08"><a href="javascript:;">删除</a></li>
</ul>

<ul class="cart_list_td clearfix">
    <li class="col01"><input type="checkbox" name="" checked></li>
    <li class="col02"><img src="<%=basePath%>/statics/images/goods/goods003.jpg"></li>
    <li class="col03">360手机 N6 Pro 全网通 6GB+128GB 极夜黑</li>
    <li class="col05">16.80元</li>
    <li class="col06">
        <div class="num_add">
            <a href="javascript:;" class="add fl" id="add1" onclick="add()">+</a>
            <input type="text" class="num_show fl" id="num1" value="1">
            <a href="javascript:;" class="minus fl" id="minus1" onclick="minus()">-</a>
        </div>
    </li>
    <li class="col07">16.80元</li>
    <li class="col08"><a href="javascript:;">删除</a></li>
</ul>


<ul class="settlements">
    <li class="col01"><input type="checkbox" name="" checked=""></li>
    <li class="col02">全选</li>
    <li class="col03">合计(不含运费)：<span>¥</span><em>42.60</em><br>共计<b>2</b>件商品</li>
    <li class="col04"><a href="${pageContext.request.contextPath}/user/user_order.html">去结算</a></li>
</ul>

<div class="footer">
    <div class="foot_link">
        <a href="#">关于我们</a>
        <span>|</span>
        <a href="#">联系我们</a>
    </div>
</div>
<%--<script type="text/javascript" src="<%=basePath%>/statics/js/cart_aj.js"/>--%>
</body>
</html>
