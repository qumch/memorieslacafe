/**
 * 
 * @param classname 轮播图class
 */
function imageMove(classname){
	var mySwiper = new Swiper(classname, {
		autoplay: 1000,//可选选项，自动滑动
		speed:1000,
		autoplayStopOnLast:false,
		pagination:".swiper-pagination",
		paginationClickable:true,
		autoplayDisableOnInteraction:false
	});

}
function appendHTML(){
	$("#footer").append(
	
		<div>123123</div>
	
	)
}