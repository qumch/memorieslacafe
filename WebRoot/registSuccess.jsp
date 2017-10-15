<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'success.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    	报名成功 ！<br>              
      您的信息是：<br>
      	姓名：<s:property value="user.name"/> <br>
                     年龄：<s:property value="user.age"/> <br>
                     性别：<s:property value="user.gender"/> <br>
      	电话：<s:property value="user.phoneNo"/> <br>
        QQ号：<s:property value="user.qq"/> <br>
                     学历：<s:property value="user.education"/> <br>
                     户籍：<s:property value="user.household"/> <br>
        
    	<a href='index.jsp' >  返回</a>
  </body>
</html>
