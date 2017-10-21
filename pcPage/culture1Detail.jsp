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
				<h1>唠嗑 | 关于咖啡的一些小事，有些温暖......</h1>
				<p>据说喜欢咖啡的人会到痴迷的地步，还会上升到一种哲学迷思的高度，对此我一窍不通，只是在工作特别累的时候，会到西门口的一间咖啡店喝上一杯美式咖啡，休息一下。我觉得一大杯美式咖啡份量足，够粗犷，如果是摩卡之类的就太女性了</p>			
				<p>天长日久，在那里结识了一位朋友，女性，每次她都坐在固定的位置，是附近银行的职员，倒也没什么深交，偶然开始聊天，基本都围绕着咖啡的话题，一谈到咖啡，她就眉飞色舞，
讲述各种咖啡的妙处，她游历过很多咖啡产地，从巴西到马来西亚。谈到最初为什么会喜欢上咖啡，她说，反正喝着喝着就离不开了，感觉一个人坐在咖啡馆的窗边或者角落里，静静地喝着咖啡，独自想事情很舒服。</p>
				<p>“而且喝咖啡还会醉人。”这是她的结论。</p>
				<p>我是个合格的聆听者，因为我看得出她对咖啡的喜爱是发自内心的，在广州的各类人群，以文艺的名义装蒜的人太多，有些感叹如散文家曹聚仁先生说的：“潇湘馆的鹦鹉，虽然会唱几句葬花词，毕竟它的伤心是假的。” 咖啡作为一种文艺符号，很容易被异化，有人不喜欢喝咖啡，但偏偏要用咖啡来装点一下文艺身份。我以前的单位有这样一位同事，家里有成套的咖啡器具，摆在客厅很显眼的地方，但是他不喝咖啡，最爱的是四川酸辣粉。</p>
				<p>由此可以看出，喜爱咖啡有三种状态了，第一种是我这样功利性的，不懂各种咖啡之间的微妙差异，把咖啡当成纯粹的饮料喝，为了提神醒脑，增强活跃度；第二种是我前同事那种，不喝咖啡，但喜欢把咖啡当成一种装点生活的元素，给别人看的；第三种是我在西门口咖啡馆里遇到的女孩子，发自内心喜欢咖啡，咖啡不仅仅是饮料，更是一种毒品的替代，并享受咖啡苦涩带来的幽雅、颓废或者惬意，深入骨髓。</p>
				<p>我再讲一件我在单位上遇到的事情吧</p>
				<p>办公室外面有自动售货机，有时候我会在里面买速溶咖啡喝。那一天，我在售货机买了两包速融咖啡，拿着杯子到热水房冲咖啡，一个挺高的女孩子在那里接水。因为整个楼层里的人都到这里接开水，所以我没怎么在意，大部分同事我也不认识，这是单位大的坏处，人与人之间的关系淡漠些，往往工作几年的同事，也只是看着脸熟。</p>
				<p>她看着我冲咖啡，我并没有看她，但我感觉到她在注视着我。</p>
				<p>我抬起头来笑了一笑，看清楚了她，眼睛不大，鼻子高挺，但是眉毛很好看。</p>
				<p>她也笑了，然后，戏剧性的，声音高了八度：“你喜欢喝咖啡！？</p>
				<p>这把我吓了一跳：“是啊。”</p>
				<p>“那我给你拿一些去，就不用买速溶的了。”她像一只羚羊那样，迅速放下杯子，跑出水房。我有点目瞪口呆了。</p>
				<p>一会儿，她兴冲冲拿回一盒挂耳咖啡，认真交到我手里。</p>
				<p>“难得啊！有人也喜欢喝咖啡。”她这样说着，眼睛没有看我。</p>
				<p>我有点好笑，连声说着谢谢，退出水房，回到办公室，坐在桌子前。</p>
				<p>忽然，我感到这种陌生善意带来的莫名奇妙的温暖，好半天，都没回过神来。</p>
				<p>这件事情很快被同事们知道，有人告诉我，你难道不知道她是把咖啡机搬到自己办公桌上的人吗？</p>
				<p>我恍然大悟。</p>
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
