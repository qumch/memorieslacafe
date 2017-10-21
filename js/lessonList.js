
/*name:课程列表
 *author:qumch 
 *purpose:静态文件，在html中引入，动态添加课程列表,
 *remarks:严格模式下，防止变量被全局污染
 */

'use strict'
var lesson=[
{   
	courseNo:"001",
	courseName:"就业咖啡师沙龙会",
	courseFee:"3600.00元",
	courseAmount:"120课时",
	FeeForOne:"30.00元/课时",
	detail:["咖啡的知识","咖啡产区的了解","美式咖啡的多种制法","冷萃咖啡的秘密","牛奶的选择","打奶泡的技术","意式浓缩咖啡的萃取","奶咖融合的技术","初级，中级拉花技术","卡布奇诺的制作","焦糖玛奇朵的制作","摩卡的变化","水果盘的雕刻技术","波霸奶茶的制作（赠）","鸡尾果茶的制作（赠）"],
	titleImg:"img/timg7.jpg",
	innerImg:"img/inner1.jpg"
},
{
	courseNo:"002",
	courseName:"创业开店专业吧师沙龙会",
	courseFee:"4800.00元",
	courseAmount:"120课时",
	FeeForOne:"40.00元/课时",
	detail:["咖啡的知识","咖啡产区的了解","美式咖啡的多种制法","冷萃咖啡的秘密","牛奶的选择","打奶泡的技术","意式浓缩咖啡的萃取","奶咖融合的技术","初级，中级拉花技术","卡布奇诺的制作","焦糖玛奇朵的制作","花式拿铁的演化","澳洲白咖啡的制作","阿芙佳朵的制作","摩卡的变化","水果盘的雕刻技术","波霸奶茶的制作（赠）","鸡尾果茶的制作（赠）"],
	titleImg:"img/kafeishi.jpg",
	innerImg:"img/inner1.jpg"
},
{
	courseNo:"003",
	courseName:"国际SCAE考证沙龙会",
	courseFee:"4800.00元-8800.00元",
	courseAmount:"120课时",
	FeeForOne:"40.00元/课时",
	detail:["初级SCAE咖啡师证 4800.00","初级SCAE烘培师证5800.00","中级SCAE咖啡师证 5800.00","中级SCAE烘培师证6800.00","高级SCAE咖啡师证 7800.00","高级SCAE烘培师证8800.00"],
	titleImg:"img/timg1.jpg",
	innerImg:"img/inner1.jpg"
},
{
	courseNo:"004",
	courseName:"就业烘培师沙龙会",
	courseFee:"2600.00元",
	courseAmount:"120课时",
	FeeForOne:"21.66元/课时",
	detail:["面粉的知识","牛奶的选择","糖的多样性","淡奶油的区别","烘培工具的种类","烘培设备的选择","饼干的入门", "萨布雷饼干","曲奇饼干","玛格丽特饼干", "磅蛋糕的制作","纸杯蛋糕的制作","鲜奶蛋糕的制作","芝士蛋糕的制作","提拉米苏的制作"],
	titleImg:"img/timg3.jpg",
	innerImg:"img/inner1.jpg"
},
{
	courseNo:"005",
	courseName:"创业专业烘培师沙龙会",
	courseFee:"4800元",
	courseAmount:"140课时",
	FeeForOne:"34.28元/课时",
	detail:["面粉的知识","牛奶的选择","糖的多样性","淡奶油的区别","烘培工具的种类","烘培设备的选择","饼干的入门","萨布雷饼干", "抹茶和巧克力曲奇饼干","闪电泡芙的制作","磅蛋糕的制作","美式纸杯蛋糕的制作","韩式裱花裸蛋糕的制作","镜面芝士蛋糕"],
	titleImg:"img/timg4.jpg",
	innerImg:"img/inner1.jpg"
},
{
	courseNo:"006",
	courseName:"健康家庭美食沙龙会",
	courseFee:"2800.00元",
	courseAmount:"80课时",
	FeeForOne:"35.00元/课时",
	detail:["健康的概念","食用油的选择","厨房健康餐必备厨具","低脂健康沙拉的制作","儿童餐的营养搭配","家庭营养四季煲汤","鸡肉的3种健康吃法","家庭牛排的制作","意面的家庭料理5种","花式披萨的家庭做法","如何烹饪鲜鱼3种","香蕉牛奶（赠）","英式伯爵奶茶（赠）"],
	titleImg:"img/timg5.jpg",
	innerImg:"img/inner1.jpg"
},
{
	courseNo:"007",
	courseName:"就业烘培吧师全能沙龙会",
	courseFee:"5400.00元",
	courseAmount:"200课时",
	FeeForOne:"27.00元/课时",
	detail:["面粉的知识", "牛奶的选择","糖的多样性","淡奶油的区别","烘培工具的种类","烘培设备的选择","饼干的入门","萨布雷饼干","曲奇饼干","玛格丽特饼干","磅蛋糕的制作","纸杯蛋糕的制作","鲜奶蛋糕的制作","美式咖啡的制作","咖啡牛奶的打泡技术","奶咖融合技术","初级拿铁拉花技术","水果花茶的调制（赠）","波霸奶茶的制作（赠）"],
	titleImg:"img/timg6.jpg",
	innerImg:"img/inner1.jpg"
},
];

