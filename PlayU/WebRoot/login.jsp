<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>登陆</title>
    <style>
        body{
            margin: 0;
            padding: 0;
            list-style: none;
            background-image:url("images/b2.jpg");

        }
        h1{
            text-align: center;
        }
        .login{
            float: right;
            width:340px;
            height: 500px;

            margin-right: 350px;
            margin-top: 250px;
            opacity: 0.8;
        }
        .input1{
            width: 250px;
            height: 25px;
            line-height: 28px;
            font-size: 16px;
            border:2px solid #ffffff;
        }

        .font{
            font-size: 18px;
        }
        .button{
            width: 66px;
            height: 40px;
            font-size: 18px;
            text-align: center;
        }

    </style>
</head>
<%@include file="../pagedesign/top.jsp" %>
<body>
<div class="login">
    <h1>&nbsp;&nbsp;&nbsp;用户登陆</h1>
    <form action="LoginServlet" method="post" name="form">

        <tr>
            <td><b class="font">用户名：</b></td>
            <td><input type="text" name="u_name" class="input1"></td>
        </tr><br/><br/>
        <tr>
            <td><b class="font">密&nbsp;&nbsp;&nbsp;&nbsp;码：</b></td>
            <td><input type="password" name="u_password" class="input1"></td>
        </tr><br/><br/>

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <td><input type="submit" value="登陆" class="button"></td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <td><input type="reset" value="重置" class="button"></td><br/>
            <p align="center"><a href="manager_login.jsp" style="color:red;">管理员登录</a></p>
        </tr>
    </form>
</div>
</body>
</html>