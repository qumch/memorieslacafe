<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%  
String path = request.getContextPath();  
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";  
%>  
<html>
<head>
<title>用户登录</title>

</head>

<body>
	<s:form action="regist">
		<s:textfield name="user.name" label="姓名" />
		<s:textfield name="user.age" label="年龄" />
		<s:textfield name="user.gender" label="性别" />
		<s:textfield name="user.phoneNo" label="电话" />
		<s:textfield name="user.qq" label="QQ号" />
		<s:textfield name="user.education" label="学历" />
		<s:textfield name="user.household" label="户籍" />
		<s:submit value="报名" />
	</s:form> 
	<s:form action="search">
		<s:submit value="查询" />
	</s:form>
</body>
</html>