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

	.story{
		width:100%;
	}
	.story p{
		letter-spacing:8px;
		line-height:40px;
		text-indent:44px;
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
			<div class="story">
				<h1>哥斯达黎加的黑蜜味咖啡</h1>
				<p>1816年，这个中美洲小国--哥斯达黎加，成为了第一个拥有繁荣的咖啡产业的国家。1832年，第一批出口到英国的咖啡经智利抵达，并以智利港口瓦尔帕莱索命名。1846至1890年间，咖啡是哥斯达黎加唯一的出口商品，且至今仍是重要的经济作物</p>			
				<p>作为一个产量较小的国家（年出口量大约是180万袋，每袋60千克；巴西的年出口量达到4500万袋），由于国内的精品咖啡种植户无法和成本更低的种植大国抗衡，转而采用了大量提升品质和特色的方法。近年来，许多种植户不再把咖啡豆卖给当地的加工厂，而是建立了自己的小型加工厂。这样做除了带来充分的可追踪性。还增加了种植户的创新能力和对质量的关注度。</p>
				<p>哥斯达黎加有8个风格各异、十分富饶的咖啡产区：塔拉珠、瓜纳卡斯特、西部山谷、中部山谷、三水河、杜里艾巴山谷、奥罗西和布伦卡。</p>
				<p>哥斯达黎加的独特之处在于它拥有几乎所有适宜咖啡种植的气候和地势特征，从海岸（同时毗邻大西洋和太平洋）到云雾林，再到高高的山顶，因此，其生物多样性被认为是地球上所有国家中最丰富的。</p>
				<p>哥斯达黎加咖啡属于最明亮、甜度最高的一类咖啡，以清澈通透的味道著称。随着近期蜜处理的应用，咖啡的风味正变得更加丰富，更加厚重！</p>
				<p>我们通常看到的蜜处理方式有：黄蜜、红蜜、黑蜜。
黄蜜：40%左右的果胶被去除；干燥方式需要最为直接的吸热，接受最多光照干燥，持续8天左右达到水分含量稳定值。
红蜜：25%左右的果胶被去除；相比较黄蜜，干燥时间更久，并且减少阳光直接曝晒的时间，甚至用到遮光棚，持续12天左右。
 黑蜜：几乎不去除果胶；干燥用时最久，最少持续2周时间，用到遮盖物，避免阳光太强烈，防止干燥太快，让糖分转化更充分。</p>
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
