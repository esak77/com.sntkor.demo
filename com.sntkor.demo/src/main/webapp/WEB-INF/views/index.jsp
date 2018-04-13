<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="/resources/navmenu/css/common.css" type="text/css" rel="stylesheet">
<link href="/resources/navmenu/css/bootstrap-touch-slider.css" type="text/css" rel="stylesheet">
<link href="/resources/navmenu/css/jquery.fullPage.css" type="text/css" rel="stylesheet">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css" rel="stylesheet" media="all">

<title>반응형 네비게이션 메뉴</title>

<script type="text/javascript" src="/resources/navmenu/js/jquery.js"></script>
<script type="text/javascript" src="/resources/navmenu/js/common.js"></script>
<script type="text/javascript" src="/resources/navmenu/js/bootstrap-touch-slider-min.js"></script>
<script type="text/javascript" src="/resources/navmenu/js/bootstrap-touch-slider.js"></script>
<script type="text/javascript" src="/resources/navmenu/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/resources/navmenu/js/jquery.fullPage.js"></script>

</head>

<body>
	<header id="header">
		<nav id="nav">
			<div class="container">
				<div class="menu_btn">
					<div class="menu_btn_bar top"></div>
					<div class="menu_btn_bar middle"></div>
					<div class="menu_btn_bar bottom"></div>
				</div>
				<div class="logo_wrap">
					<img alt="Logo" src="/resources/navmenu/images/logo.jpg">
				</div>
				
				<div class="nav_wrap">
					<ul class="nav_memnu">
						<li class="nav_memu_li bb">
							<a href="#">Home</a>
						</li>
						<li class="nav_memu_li bb bt ">
							<span>Sub 1</span>
							<ul class="sub_nav_memnu">
								<li><a>sub_1_1</a></li>
								<li><a>sub_1_2</a></li>
								<li><a>sub_1_3</a></li>
							</ul>
						</li>
						<li class="nav_memu_li bb ">
							<span>Sub 2</span>
							<ul class="sub_nav_memnu">
								<li><a>sub_2_1</a></li>
								<li><a>sub_2_2</a></li>
								<li><a>sub_2_3</a></li>
							</ul>
						</li>
						<li class="nav_memu_li ">
							<span>Sub 3</span>
							<ul class="sub_nav_memnu">
								<li><a>sub_3_1</a></li>
								<li><a>sub_3_2</a></li>
								<li><a>sub_3_3</a></li>
							</ul>
						</li>
					</ul>
				</div>
				<div class="nav_bottom">
					<p class="n_b_top">
						<i class="material-icons">perm_phone_msg</i><span>Customer Center</span>
					</p>
					<p class="n_b_center">
						<span>영업팀</span>
						<span>070-8611-4850~2</span>
						<span>기술팀</span>
						<span>070-8611-4853~4</span>
					</p>
					<p class="n_b_bottom">
						<span>평일</span>
						<span>오전 9:00 ~ 오후 6:00</span>
						<span>토요일</span>
						<span>오전 9:00 ~ 오후 3:00</span>
					</p>
				</div>
			</div>
		</nav>
	</header>
	
	<div id="fullpage" class="wrap">
	
		<section id="section" class="section01 sections">
			
			<div id="bootstrap-touch-slider" class="carousel bs-slider fade  control-round indicators-line" data-ride="carousel" data-pause="false" data-interval="5000" >
	            <!-- Wrapper For Slides -->
	            <div class="carousel-inner" role="listbox">
	
	                <!-- Third Slide -->
	                <div class="item active">
	
	                    <!-- Slide Background -->
	                    <img src="/resources/navmenu/images/main1.jpg" alt="Bootstrap Touch Slider"  class="slide-image"/>
	                    <div class="bs-slider-overlay"></div>
	
	                    <div class="container">
	                        <!-- Slide Text Layer -->
	                        <div class="slide-text slide_style_left">
	                            <h1 data-animation="animated zoomInRight">메인 슬라이드 문구 1</h1>
	                            <p data-animation="animated fadeInLeft">메인 슬라이드 서브 문구 1</p>
	                        </div>
	                    </div>
	                </div>
	                <!-- End of Slide -->
	
	                <!-- Second Slide -->
	                <div class="item">
	
	                    <!-- Slide Background -->
	                    <img src="/resources/navmenu/images/main2.jpg" alt="Bootstrap Touch Slider"  class="slide-image"/>
	                    <div class="bs-slider-overlay"></div>
	                    
	                    <div class="container">
	                        <!-- Slide Text Layer -->
	                        <div class="slide-text slide_style_left">
	                            <h1 data-animation="animated zoomInRight">메인 슬라이드 문구 2</h1>
	                            <p data-animation="animated fadeInLeft">메인 슬라이드 서브 문구2</p>
	                        </div>
	                    </div>
	                </div>
	                <!-- End of Slide -->
	
	                <!-- Third Slide -->
	                <div class="item">
	
	                    <!-- Slide Background -->
	                    <img src="/resources/navmenu/images/main3.jpg" alt="Bootstrap Touch Slider"  class="slide-image"/>
	                    <div class="bs-slider-overlay"></div>
	                    
	                    <div class="container">
	                        <!-- Slide Text Layer -->
	                        <div class="slide-text slide_style_right">
	                            <h1 data-animation="animated zoomInRight">메인 슬라이드 문구 3</h1>
	                            <p data-animation="animated fadeInRight">메인 슬라이드 서브 문구3</p>
	                        </div>
	                    </div>
	                </div>
	                <!-- End of Slide -->
	                
	                <div class="main_sub_wrap">
       					<div class="container">
       						<div class="main_sub_inner">
	       						<div class="main_sub_content m_s_w_1">
	       							사업1
	       						</div>
	       						<div class="main_sub_content m_s_w_2">
	       							사업1
	       						</div>
	       						<div class="main_sub_content m_s_w_3">
	       							사업1
	       						</div>
	       						<div class="main_sub_content m_s_w_4">
	       							사업1
	       						</div>
       						</div>
       					</div>
       				</div>
       		
	            </div><!-- End of Wrapper For Slides -->
       		</div> <!-- End  bootstrap-touch-slider Slider -->
       		
		</section>
		
		
		
		
		<section id="section" class="section02 sections">
			Section 02 소개
		</section>
		<section id="section" class="section03 sections">
			Section 03 사업
		</section>
		<section id="section" class="section04 sections">
			Section 04 고객
		</section>
		
	</div>
	
	<a href="#" class="scrollup"><i class="material-icons active">arrow_upward</i></a>
	
	<footer id="footer">
		<div class="footer_wrap">
			<div class="footer_inner">
				<div class="f_w_i_logo">
					<img alt="Logo" src="/resources/navmenu/images/240,97.jpg">
				</div>
			</div>
			<div class="footer_inner">
				<div class="f_w_i_content">
					<span id="f_w_i_corp">SNTKorea</span>
					<p>
						<span id="f_w_i_ceo">대표자</span>
						<span id="f_w_i_ceoname">대표자 명</span>
						<span id="f_w_i_no">사업자번호</span>
						<span id="f_w_i_corpno">사업자번호</span>
					</p>
					<a id="f_w_i_mail">jhkim@sntkor.com</a>
					<span id="f_w_i_copy">Copyright &copy; SNT Korea Corp. All RIGHTS RESERVED.</span>
				</div>
			</div>
		</div>
	</footer>
</body>
</html>
