<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>课程内容</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<script type="text/javascript" src="<%=path %>/js/jquery2.2.5.js"></script>
	<script src="<%=path %>/js/bootstrap.min.js"></script>
	<script src="<%=path %>/js/swiper-3.4.2.jquery.min.js"></script>
	<script src="<%=path %>/js/lessonList.js"></script>
	<script type="text/javascript" src="<%=path %>/js/common.js"></script>
	<script src="<%=path %>/js/lessonList.js"></script>
    <link rel="stylesheet" type="text/css" href="<%=path %>/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="<%=path %>/css/swiper-3.4.2.min.css">
	<link rel="stylesheet" type="text/css" href="<%=path %>/css/totalMenu.css">
	<style>
		.dark-matter {
			margin-left: auto;
			margin-right: auto;
			max-width: 500px;
			background: #555;
			padding: 20px 30px 20px 30px;
			font: 12px "Helvetica Neue", Helvetica, Arial, sans-serif;
			color: #D3D3D3;
			text-shadow: 1px 1px 1px #444;
			border: none;
			border-radius: 5px;
			-webkit-border-radius: 5px;
			-moz-border-radius: 5px;
			}
			.dark-matter h1 {
			padding: 0px 0px 10px 40px;
			display: block;
			border-bottom: 1px solid #444;
			margin: -10px -30px 30px -30px;
			}
			.dark-matter h1>span {
			display: block;
			font-size: 11px;
			}
			.dark-matter label {
			display: block;
			margin: 0px 0px 5px;
			}
			.dark-matter label>span {
			float: left;
			width: 20%;
			text-align: right;
			padding-right: 10px;
			margin-top: 10px;
			font-weight: bold;
			}
			.dark-matter input[type="text"], .dark-matter input[type="email"], .dark-matter input[type="number"], .dark-matter textarea, .dark-matter select {
			border: none;
			color: #525252;
			height: 25px;
			line-height:15px;
			margin-bottom: 16px;
			margin-right: 6px;
			margin-top: 2px;
			outline: 0 none;
			padding: 5px 0px 5px 5px;
			width: 70%;
			border-radius: 2px;
			-webkit-border-radius: 2px;
			-moz-border-radius: 2px;
			-moz-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
			background: #DFDFDF;
			}
			.dark-matter select {
			appearance:none;
			-webkit-appearance:none;
			-moz-appearance: none;
			text-indent: 0.01px;
			text-overflow: '';
			width: 70%;
			height: 35px;
			color: #525252;
			line-height: 25px;
			}
			.dark-matter textarea{
			height:100px;
			padding: 5px 0px 0px 5px;
			width: 70%;
			}
			.dark-matter .button {
			background: #FFCC02;
			border: none;
			padding: 10px 25px 10px 25px;
			color: #585858;
			border-radius: 4px;
			-moz-border-radius: 4px;
			-webkit-border-radius: 4px;
			text-shadow: 1px 1px 1px #FFE477;
			font-weight: bold;
			box-shadow: 1px 1px 1px #3D3D3D;
			-webkit-box-shadow:1px 1px 1px #3D3D3D;
			-moz-box-shadow:1px 1px 1px #3D3D3D;
			}
			.dark-matter .button:hover {
			color: #333;
			background-color: #EBEBEB;
			}
			.index_content{
				margin-top:200px;
			}
			.dark-matter{
				display:none;
			}
			.top2Div{
				display:flex
			}
			.top2Div img{
				width:100%;
			}
			.top2Div>div:first-child{
				flex:1;
			}
			.top2Div>div:last-child{
				flex:1;
				width:80%;
			}
			#lessonName{
				color: rgb(238, 89, 9);
				font-size:28px;
				text-align:center;
			}
			#lessonPrice{
				font-size:20px;
				background-color:#DDD;
				text-align:left;
				width: 80%;
   				margin: auto;
   				margin-top:50px;
   				padding:10px;
   				
			}
			#baomingDiv{
				margin: 120px auto 0;
    			text-align: center;
			}
			#baoming{
				background-color:rgb(76, 76, 76);
				width: 150px;
			    height: 50px;
			    border: 0;
			    color: white;
			    font-size: 22px;
    			font-weight: 600;
			}
			#baoming:hover{
				background-color:rgb(238, 89, 9);
				color:white;
			}
	</style>
  </head>
  
  <body>
  	<div class="topLogoDiv">
		<img src="<%=path %>/img/coffeLogo.jpg" />
	</div>
	<ul class="nav nav-tabs nav-justified">
	  <li ><a href="pcIndex.html"  id="index">首页</a></li>
	  <li ><a href="companyIntroduce.jsp"  id="introduce">公司简介</a></li>
	  <li ><a href="#"  id="teacherTeam">师资团队</a></li>
	  <li ><a href="#"  id="lessonDetails">沙龙内容</a></li>
	  <li ><a href="scaa.jsp"  id="scaa">SCAA证书</a></li>
	  <li ><a href="coffeCulture.jsp"  id="coffeCulture">咖啡文化</a></li>
	  <li ><a href="connectUs.jsp"  id="connectUs">联系我们</a></li>
	</ul>
	<div class="index_content">
		<div class="content_left">
		<div style="padding-top:200px;text-align:center;">
			<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=378471446&site=qq&menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:378471446:53" alt="点击这里给我发消息" title="点击这里给我发消息"/></a>
		</div>
		</div>
		<div class="menuDetailAll">
			<div class="top2Div" >
				<div>
					<img id="leesonImg" src="" />
				</div>
				<div>
					<div id="lessonName"></div>
					<div id="lessonPrice"></div>
					<div id="baomingDiv"><button id="baoming" >我要报名</button></div>
				</div>
			</div>
			
		</div>
		<div class="content_right">
			<div class="right_message">
				<div class="erweima">二维码留空</div>
				<div class="tel">
					<div>沙龙报名热线</div>
					<div><span class="glyphicon glyphicon-earphone"></span> 400 123 123</div>
					<div>导师热线</div>
					<div>吴老师:<span>130 1234 1234</span></div>
					<div>李老师:<span>130 1234 1234</span></div>
				</div>
			</div>
		</div>
	</div>
	<div id="footer">页脚</div>
     <div class="dark-matter">
		<s:form  action="" method="post" name="applicationForm" class="STYLE-NAME">
			<h1>报名表<span>请填写您的联系方式以方便我们联系您（带*为必填项）</span></h1>
			<label>
				<span>* 姓名 :</span>
				<input id="name" type="text" name="name" placeholder="请输入您的姓名" />
			</label>
			<label>
				<span>* 年龄:</span>
				<input id="age" type="text" name="age" placeholder="请输入您的年龄" />
			</label>
			<label>
			<span>* 性别</span>
			<select name="sex">
				<option value="male">男</option>
				<option value="female">女</option>
			</select>
			</label>
			<label>
				<span>* 手机:</span>
				<input id="mobile" type="email" name="mobile" placeholder="请输入您的手机号" />
			</label>
			<label>
				<span>QQ号 :</span>
				<input id="qq" type="text" name="qq" placeholder="请输入您的QQ号" />
			</label>
			<label>
			<span>学历</span>
			<select name="Education">
				<option value="noSelected">请选择</option>
				<option value="primary">小学</option>
				<option value="junior">初中</option>
				<option value="high">初中</option>
				<option value="Junior">高中</option>
				<option value="Undergraduate">初中</option>
				<option value="master">硕士</option>
				<option value="doctor">博士</option>
				<option value="Post-doctoral">博士后</option>
			</select>
			</label>
			<label>
				<span>户籍:</span>
				<input id="mobile" type="text" name="city" placeholder="请输入您的户籍" />
			</label>
			<label>
				<span>&nbsp;</span>
				<input type="button" onclick="submitApplication()" class="button" value="提交" />
			</label>
		</s:form>
     </div>
  </body>
  <script>
  var Request=new getParam();
  var courseNo=Request['courseNo']
  $(document).ready(function(){
  
  	  //获取产品图片
  	  putImg()
  });
  function submitApplication(){
  	//document.applicationForm.name.value=document.applicationForm.name.value.trim();
  	//document.applicationForm.mobile.value=document.applicationForm.mobile.value.trim();
  	document.applicationForm.submit();
  }

  function putImg(){
  	  document.getElementById("leesonImg").src='<%=path %>/'+lesson[courseNo].innerImg;
   	  document.getElementById("lessonName").innerHTML=lesson[courseNo].courseName;
   	  document.getElementById("lessonPrice").innerHTML=lesson[courseNo].FeeForOne;
  }
  </script>

  
</html>
