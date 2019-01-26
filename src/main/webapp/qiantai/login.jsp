﻿<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>soda教育</title>
<link href="css/style.css" type="text/css" rel="stylesheet" />
<link href="css/single.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="js/banner1.js"></script>
</head>

<body>
<iframe style="width:100%;height:236px" scrolling="no" frameborder="0" src="header.jsp" name="kangjiaIframe"></iframe>

<div class="content">
   
   <div class="clear"></div>
   <div class="buyDiv">
   
   	<div class="buyHeader">
   		 <h1 style="cursor:pointer" onclick="javascript:location.href='regist.jsp'">注册</h1>
   		<!--<div class="innerDiv">返回</div>-->
        <div class="innerDiv" onclick="javascript:location.href='index.jsp'">登录</div>
   	</div>
   
   
   	<div class="loginBody">
    	<fieldset class="registField">
        	<legend style="color:#DE3237;" align="left">登录</legend>
               <form name="loginform">
               <table class="registTable" name="logintable" >
               <tr>
               	<td align="right" style="width:30%;">用户名</td>
                <td></td>
                <td align="left"><input type="text" name="st_loginName"/></td>
               </tr>
               <tr>
               	<td align="right">密码</td>
                <td></td>
                <td align="left"><input type="password" name="st_password"/></td>
               </tr>
               <tr>
               	<td align="right">验证码</td>
                <td><img src=""/></td>
                <td align="left"><input type="text" /></td>
               </tr>
               </table>
               </form>
         </fieldset>
    </div>
   </div>
   <div class="clear"></div><!--清除浮动-->
</div><!--content end-->



<div class="footer">
   <ul>
     
       
       <li class="li_left">地址：北京海淀区成府路**号</li>
       <li class="li_right">联系电话：010-82365636</li>
   </ul>
</div><!--footer end-->
<div style="display:none"><script src='http://v7.cnzz.com/stat.php?id=155540&web_id=155540' language='JavaScript' charset='gb2312'></script></div>
</body>
</html>