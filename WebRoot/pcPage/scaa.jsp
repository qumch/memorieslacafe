<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>SCAA</title>
    
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
	.textAA{
		letter-spacing:7px;
		line-height:40px;
		color:#AAA;
	}
	h2{
		margin-top:50px;
		margin-bottom:30px;
	}
	h3{
	font-size:18px;
	letter-spacing:normal;
	color:black;
	margin:20px auto;
	}
	.baiduX{
	display:block;
	margin-top:200px;
	}
	</style>
  </head>
  
<body>
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
				<div class="sca">
					<h1>SCAA</h1>
					<div style="text-align:center;"><img src="<%=path %>/img/scaa.jpg"/></div>
					<h2>美国精品咖啡协会</h2>
					<div class="textAA">
					SCAA是（Specialty Coffee Association ofAmerica）的简称，中文译名“美国精品咖啡协会”，是世界上最大的咖啡贸易协会，专注于优质咖啡的贸易组织。
SCAA成立于1982年，会员公司三千多个，遍布世界40多个国家，涵盖咖啡行业各个领域，包括咖啡种植商、咖啡烘焙商、咖啡设备制造商、及各类咖啡贸易商。
					</div>
					<h2>行业职能</h2>
					<div class="textAA">
						SCAA 致力于为追求咖啡“从种子到杯子”的卓越品质、以及优质咖啡的可持续发展，提供一个共同的平台，建立咖啡的质量标准，规范对咖啡专业人员技艺的认证标准。其主要功能包括：在咖啡行业内设定和维护咖啡质量标准；对咖啡、咖啡设备和以完善咖啡手工艺为目的开展调查研究；同时协会还为其会员提供咖啡教育、培训、 资源和商业服务；由SCAA确定的咖啡师评定标准和所颁发的咖啡师证书是目前世界上最权威的咖啡师认证之一。
协会每年都会举行各种咖啡展会、咖啡研讨会和咖啡师冠军赛，协会的年会，于每年的春季在不同城市举行，是当今世界上最大的咖啡专业人士聚会。
作 为世界最大和权威的咖啡贸易协会，SCAA每年都会给为咖啡行业做出突出贡献的企业和个人颁发奖项，这些奖项包括有：
终身成就奖、特殊贡献奖、杰出作家, 出版商奖、特别认证奖（个人）、可持续发展贡献奖；金杯子奖（咖啡馆、零售商）,Golden Cup Award、摩斯·德拉克曼销售服务奖,Mose Drachman Sales and Service Award、烘焙师公会年度咖啡奖,RoastersGuild Coffee of the Year、由烘焙师公会最佳烘焙咖啡比赛决出的最佳烘焙咖啡奖,RoastersGuild Roasters Choice Tasting Competition。其中最后的两个奖项是以比赛形式决出。
					</div>
					<h2>权威的认证</h2>
					<div class="textAA">
					SCAA下设两个分 会：咖啡师公会(Barista Guild of America) 和烘焙师公会(Roasters Guild)，均由专业咖啡从业人士组成，成员间通过信息交流、技能培训和合作，以提升行业咖啡品质。同时咖啡质量协会（CQI）是SCAA的公益信托机 构，是咖啡行业最大的咖啡培训和技术帮助提供机构。
SCAA的认证具有极高权威性。通过SCAA权威认证的咖啡品鉴评委（Certified SCAA Cupping Judges）只有三个，均来自美国；由SCAA颁发执照的咖啡质量品鉴分级咖啡师（Licensed Q Graders）目前全世界共521个，来自18个国家，其中哥伦比亚最多，161个，亚洲最多的国家是日本，有60个，而中国迄今在大陆地区已有第一位Licensed Q grader名为鹿杰为，在北京服务；同时，SCAA还为全世界咖啡从业者和咖啡企业提供各类认证，包括有：
					<h3>· 美国咖啡师公会认证课程（Barista Guild of America Certification）</h3>
					是专业咖啡师培训课程，由低到高分Level 1，Level 2和Level 3三个等级。每一个级别都有课程和考试，可以在修完课程后参加考试；而如果你觉得你够水平，也可不需参加课程就直接报名考试；考试通过后则可获得证书。
					<h3>· 咖啡机鉴定认证(Coffee Brewer Certification）</h3>
					咖啡机生产商可联系SCAA申请认证其生产的咖啡机，所有申请认证的咖啡机都将被送往SCAA在加洲长滩市的办公中心进行测试。通过测试的咖啡机可打上该认证的商品标识
					<h3>· 咖啡品鉴评委实验室认证(Cupping Judges Lab Certification）</h3>
					通过该认证的实验室可用于传授SCAA咖啡品鉴评委认证课程
					</div>
					<a class="baiduX" target="blank" href="https://baike.baidu.com/item/SCAA/6023403?fr=aladdin">以上信息均摘自《百度百科》（SCAA）</a>
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
		})
		
	</script>
</html>
