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
	请输入信息注册！
	<s:form action="regist">
		<s:textfield name="user.name" label="用户名" />
		<s:password name="user.password" label="密码" />
		<s:textfield name="user.email" label="邮箱" />
		<s:password name="user.phoneNo" label="手机号" />
		<s:password name="user.subject" label="subject" />
		<s:submit value="注册" />
	</s:form>
</body>
</html>