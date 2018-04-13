$(function(){
	$('#bootstrap-touch-slider').bsTouchSlider();
    $('#fullpage').fullpage({
    	sectionSelector: '.sections',
    	scrollBar : true,
    	navigation : true,
    	scrollingSpeed : 1000
    });
    
	var width = $("html").width();
	var height = $(".section02").height();
	if(width >= 1200 || width <=1900) $(".bs-slider").css("height","100%");
	$(".bs-slider").css("max-height",height+"px");
	
	$(".wrap, #footer").css("width",width +"px");
	
	$(".menu_btn").on("click",function(){
		var str=$("#header").attr("class");
		
		$("#header").animate({
			left : "0"
		},400)	
		$("#header").addClass("active");
		$(".wrap, #footer").animate({
			width : width - 200 +"px"
		},400)
		
		$(".menu_btn_bar.top").css("transform","translateY(10px) rotateZ(45deg)");
		$(".menu_btn_bar.middle").css("width","0");
		$(".menu_btn_bar.bottom").css("transform","translateY(-10px) rotateZ(-45deg)");
		
			
		if(str.match("active")){
			$(".menu_btn_bar.top").css("transform","translateY(-0px) rotateZ(0deg)");
			$(".menu_btn_bar.middle").css("width","90%");
			$(".menu_btn_bar.bottom").css("transform","translateY(-0px) rotateZ(0deg)");
			
			$("#header").animate({
				left : "-200px"
			},300)	
			$("#header").removeClass("active");
			$(".wrap, #footer").animate({
				width : width +"px"
			},300)
		}	
	})
	
	$(".wrap, #footer").on("click",function(){
		var str=$("#header").attr("class");
		if(str.match("active")){
			$(".menu_btn_bar.top").css("transform","translateY(-0px) rotateZ(0deg)");
			$(".menu_btn_bar.middle").css("width","90%");
			$(".menu_btn_bar.bottom").css("transform","translateY(-0px) rotateZ(0deg)");
				
			$("#header").animate({
				left : "-200px"
			},300)	
			$("#header").removeClass("active");
			$(".wrap, #footer").animate({
				width : width +"px"
			},300)
		}
	})
	
	$(".sub_nav_memnu").hide();
	$(".nav_memu_li").on({
		click : function(){
			$(this).children('ul').slideToggle(500);
		}
	});
	
	
	
	$(".scrollup").hide();
	$(window).scroll(function(){
		
		if ($(this).scrollTop() > 150) {
			$('.scrollup').fadeIn();
			} else {
			$('.scrollup').fadeOut();
		}
	});
	$('.scrollup').click(function(){
		$("html, body").animate({ scrollTop: 0 }, 1000);
			return false;
	});
	$(document).scroll(function(){
		fix_footer();
	});
})
	function fix_footer() {
		var $doc = $(document);
		var section4 = $('.section04').offset().top - $(window).scrollTop();
		if(section4 >=0 && section4 < 1 ){ //0.8
			$('#footer').addClass("fixed");
		} else {
			$('#footer').removeClass('fixed');
		}
	}








