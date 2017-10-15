<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<base href="<%=basePath%>">

		<title>修改密码</title>

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
	<h1>修改密码</h1>
	<strong><font color="red"><s:property value="error"/></font></strong>
		<s:form action="modify" method="post">
			<s:textfield name="user.name" label="用户名" />
			<s:password name="user.password" label="密码" />
			<s:password name="p2" label="请再次输入密码" />
			<s:password name="newpassword" label="新密码" />
			<s:password name="np2" label="请再次输入密码" />
			<s:submit value="修改密码" />
		</s:form>
	</body>
</html>
