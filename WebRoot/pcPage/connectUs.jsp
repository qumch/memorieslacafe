<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>联系我们</title>
    
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

	.story{
		width:100%;
	}
	.story p{
		letter-spacing:8px;
		line-height:40px;
		text-indent:44px;
	}
	.tipS{
		margin:auto;
		text-align:center;
		width:60%;
	}
	.tips a{
		color:#b89f7a;
	}
	.tips>div{
		text-align:left;
		box-sizing:border-box;
		border-bottom:1px solid #EEEEEE;
		position:relative;
	}
	.tips>div>div:nth-child(Odd){
		padding-top:50px;
		padding-bottom:10px;
		color:#AAA;
	}
	.tips>div>div:nth-child(even){
		padding-bottom:50px;
	}
	.tipimg{
		position:absolute;
		width:72px;
		height:72px;
		border-radius:50%;
		background-image:url(<%=path %>/img/icon-envelope.png);
		background-repeat:no-repeat;
		background-position-x:50%;
		background-position-y:50%;
		background-color:#EEE;
		top:40px;
		right:50px;
	}
	.tipimg2{
		position:absolute;
		width:72px;
		height:72px;
		border-radius:50%;
		background-image:url(<%=path %>/img/icon-phone.png);
		background-repeat:no-repeat;
		background-position-x:50%;
		background-position-y:50%;
		background-color:#EEE;
		top:40px;
		right:50px;
	}
	.tipimg3{
		position:absolute;
		width:72px;
		height:72px;
		border-radius:50%;
		background-image:url(<%=path %>/img/icon-pen.png);
		background-repeat:no-repeat;
		background-position-x:50%;
		background-position-y:50%;
		background-color:#EEE;
		top:40px;
		right:50px;
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
			</div>
				<h1>联系我们</h1>
				<div class="tipS">
					<div>
						<div style="border-top:1px solid #EEE;">联系电话</div>
						<div><a href="tel:400-1234-1234">400-1234-1234</a></div>
						<div class="tipimg"></div>
					</div>
					<div>
						<div>邮箱地址</div>
						<div><a href="mailto：postmaster@memorieslacafe.com">postmaster@memorieslacafe.com</a></div>
						<div class="tipimg2"></div>
					</div>
					<div>
						<div >商铺地址</div>
						<div>杭州市滨江区明月江南商铺105号 臻忆咖啡</div>
						<div class="tipimg3"></div>
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
