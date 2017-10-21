<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%  
String path = request.getContextPath();  
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";  
%>  
<html>
<head>
<title>用户注册</title>

</head>

<body>
	用户名已存在！请重新填写
	<s:form action="regist">
		<s:textfield name="user.name" label="姓名" />
		<s:password name="user.age" label="年龄" />
		<s:textfield name="user.gender" label="性别" />
		<s:password name="user.phoneNo" label="电话" />
		<s:password name="user.qq" label="QQ号" />
		<s:password name="user.education" label="学历" />
		<s:password name="user.household" label="户籍" />
		<s:submit value="报名" />
	</s:form> 
</body>
</html>