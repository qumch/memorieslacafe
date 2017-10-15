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
				<h1>意式咖啡--咖啡世界一次温暖人心的贡献</h1>
				<p>意式咖啡是意大利在20世纪早期发明。将这项发明归功于谁，人们众说纷纭，但是大多数专家同意真正的先驱是Luigi Bazzera。这种冲泡方法在意大利语中的意思是“快速”,这样快速的冲泡方法现在在意大利20多万家咖啡吧中使用，在世界上不可计数的餐馆、办公室和家庭中使用。</p>			
				<p>意式咖啡是一种浓缩咖啡，能散发出咖啡豆的最佳香味，同时，这种方法冲泡的咖啡每杯咖啡因含量是最少的。在冲泡时，将90摄氏度左右的水冲人经研磨得很细的咖啡粉，时间不超过20秒。意式咖啡的一个特点就是每一杯泡好的咖啡表面都漂浮着一层棕色泡沫。泡沫的浓度、结构和颜色，还有大量集中的挥发性物质，在很大程度上取决于恰当混合、研磨和萃取。这些也决定了咖啡的余味是否强烈和持久。</p>
				<p>随着时间的流逝，意式咖啡已经成为意大利生活方式的一个象征，深深植根于意大利文化中，就像意大利面食(通心粉、面条等)和比萨饼(一种涂有乳酪核番茄酱的意大利式有馅烘饼)一样。意式咖啡机的生产商们在不断的提高其产品质量，来满足全球各地的消费者各种各样的需求。为意大利人以及世界各地的消费者服务的焙制商们现在成为了专业知识和创新的中心，他们牢牢保护着秘密配方。</p>
				<p>意大利进口世界上出产的各种咖啡，同时还销售几千种拼配咖啡，各有千秋，意式咖啡就是用各种各样来源的咖啡混合制成的。追求地域的多样性，包括食品、酒和咖啡，深深植根于意大利生活当中。意大利的焙制大师们推崇这个传统并且不断地从中获得灵感。</p>
				<p>意式咖啡，不管是ristretto,lungo，macchiato还是卡布奇诺，都是对咖啡世界一次温暖人心的贡献。</p>
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
