<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>咖啡文化</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<script type="text/javascript" src="<%=path %>/js/jquery2.2.5.js"></script>
	<script src="<%=path %>/js/bootstrap.min.js"></script>
	<script src="<%=path %>/js/swiper-3.4.2.jquery.min.js"></script>
	<script src="<%=path %>/js/lessonList.js"></script>
	<script src="<%=path %>/js/totalMenu.js"></script>
	<link rel="stylesheet" type="text/css" href="<%=path %>/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="<%=path %>/css/swiper-3.4.2.min.css">
	<link rel="stylesheet" type="text/css" href="<%=path %>/css/totalMenu.css">
	<style>
	.swiper-container-index{
		height:400px;
	}
	.newsAllDiv{
		width:100%;
	}
	.cultrueTable{
		width:70%;
		text-align:left;
		margin:auto;
		margin-bottom:100px; 
	}
	.cultrueTable img{
	    vertical-align: middle;
	    border-radius: 50%;
	    width: 160px;
	    margin-right: 20px;
	}
	.cultrueTable a:hover{
		text-decoration:underline;
		color:#707070;
	}
	.a1{
		color:#707070;
		font-size:28.8px;
		font-weight:400;
	}
	.a2{
		color:#707070;
		font-size:16px
	}
	</style>
  </head>
  
<body>
	<div class="topLogoDiv">
		<img src="<%=path %>/img/coffeLogo.jpg" />
	</div>
	<ul class="nav nav-tabs nav-justified">
	   <li ><a href="<%=path %>/pcPage/pcIndex.html"  id="index">首页</a></li>
	  <li ><a href="<%=path %>/pcPage/companyIntroduce.jsp"  id="introduce">公司简介</a></li>
	  <li ><a href="#"  id="teacherTeam">师资团队</a></li>
	  <li ><a href="#"  id="lessonDetails">沙龙内容</a></li>
	  <li ><a href="<%=path %>/pcPage/scaa.jsp"  id="scaa">SCAA证书</a></li>
	  <li ><a href="<%=path %>/pcPage/coffeCulture.jsp"  id="coffeNews">咖啡文化</a></li>
	  <li ><a href="<%=path %>/pcPage/connectUs.jsp"  id="connectUs">联系我们</a></li>
	</ul>
	<div class="index_content">
		<div class="content_left">
		<div style="padding-top:200px;text-align:center;">
			<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=378471446&site=qq&menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:378471446:53" alt="点击这里给我发消息" title="点击这里给我发消息"/></a>
		</div>
		</div>
		<div class="menuDetailAll">
			<div class="content_mid" >
				<div class="swiper-container-index">
					 <div class="swiper-wrapper">
					    <div class="swiper-slide"><img src="<%=path %>/img/timg3.jpg"/></div>
					    <div class="swiper-slide"><img src="<%=path %>/img/56f4cda043ab7.jpg"/></div>
					    <div class="swiper-slide"><img src="<%=path %>/img/5684c14237890.jpg"/></div>
						<div class="swiper-slide"><img src="<%=path %>/img/timg.jpg"/></div>
					 </div>
					 <div class="swiper-pagination"></div>
				</div>
				<h1>咖啡文化</h1>
				<div class="newsAllDiv">
					<table class="cultrueTable" >
						<tr>
							<td rowspan="2"><a href="<%=path %>/pcPage/culture1Detail.jsp"><img src="<%=path %>/img/wtwet.jpg" /></a></td>
							<td ><a class="a1" href="<%=path %>/pcPage/culture1Detail.jsp">关于咖啡的一些小事，有些温暖</a></td>
						</tr>
						<tr>
							<td><a class="a2" href="<%=path %>/pcPage/culture1Detail.jsp">据说喜欢咖啡的人会到痴迷的地步，还会上升到一种哲学迷思的高度，对此我一窍不通...</a></td>
						</tr>
					</table>
					<table class="cultrueTable" >
						<tr>
							<td rowspan="2"><a href="<%=path %>/pcPage/culture2Detail.jsp"><img src="<%=path %>/img/aergdfg.jpg" /></a></td>
							<td ><a class="a1" href="<%=path %>/pcPage/culture2Detail.jsp">哥斯达黎加的黑蜜味咖啡</a></td>
						</tr>
						<tr>
							<td><a class="a2" href="<%=path %>/pcPage/culture2Detail.jsp">1816年，这个中美洲小国--哥斯达黎加，成为了第一个拥有繁荣的咖啡产业的国家...</a></td>
						</tr>
					</table>
					<table class="cultrueTable" >
						<tr>
							<td rowspan="2"><a href="<%=path %>/pcPage/culture3Detail.jsp"><img src="<%=path %>/img/sfhdg.jpg" /></a></td>
							<td ><a class="a1" href="<%=path %>/pcPage/culture3Detail.jsp">意式咖啡--咖啡世界一次温暖人心的贡献</a></td>
						</tr>
						<tr>
							<td><a class="a2" href="<%=path %>/pcPage/culture3Detail.jsp"> 意式咖啡是意大利在20世纪早期发明。将这项发明归功于谁，人们众说纷纭...</a></td>
						</tr>
					</table>
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
</body>
	<script type="text/javascript">
	
		$(document).ready(function(){
		console.log(window.location.href)
		//创建图片轮播实例
			imageMove(".swiper-container-index")
			
			appendHTML()
		})
		
	</script>
</html>
