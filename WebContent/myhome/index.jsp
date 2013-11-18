


<%--나의 개인 홈페이지 포트폴리오 --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=IE9"/>
<link rel="SHORTCUT ICON" type="image/x-icon" href="http://14.63.225.213/testing/favicon.ico"/>
<title>WebPortfolio-Web.Dev.Kang</title>

<link href="css/templatemo_style.css" type="text/css" rel="stylesheet" />
<link href='http://fonts.googleapis.com/css?family=Kite+One'
	rel='stylesheet' type='text/css'>
	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/jquery.scrollTo-min.js"></script>
	<script type="text/javascript" src="js/jquery.localscroll-min.js"></script>
	<script type="text/javascript" src="js/init.js"></script>
	<script type="text/javascript" src="js/additional.js"></script>

	<link rel="stylesheet" href="css/slimbox2.css" type="text/css"
		media="screen" />
	<script type="text/JavaScript" src="js/slimbox2.js"></script>

	<!-- Timestamp: 1236819900 -->
	<!-- 
	크로스브라우징 지원-->
<!-- 	<script type="text/javascript" -->
<!-- 		src="http://ajax.googleapis.com/ajax/libs/chrome-frame/1/CFInstall.min.js"></script> -->

	<script>
		window.attachEvent("onload", function() {

			CFInstall.check({

				mode : "overlay"

			});

		});
	</script>
	
</head>
<body onload="">
	<div id="templatemo_header_wrapper" >
	<a href="http://14.63.225.213/page">
		<div id="templatemo_header" align="right" style="background-image: url('images/user-banner.jpg');  background-repeat: no-repeat;
			background-size : contain; margin-left: 600px">
		
			<div id="site_title"   >
<!-- 			<img src="images/user-banner.jpg" alt=""  width="600px" height="125px"/> -->
				
			</div>
			<%--제목밑에 글씨를 쓸수있는 공간 p태그 --%>
			<p id="intro_text"></p>

		</div>
		</a>
		
	</div>
	<div id="templatemo_main_wrapper">
		<div id="templatemo_main">
			<div id="content">
						
				<%--인덱스 , 메인홈페이지시작영역 --%>
				<div id="home" class="section">
					<ul id="templatemo_menu">
						<li><a href="#server"  class="about"><span>BBS on Spring 3.x MVC _ KDW</span></a></li>
						<li><a href="#web"  class="services"><span>BBS on Spring 3.x MVC _ KMA</span></a></li>
						<li><a href="#etcetera"  class="portfolio"><span>Spring & Struts2 MVC_LTH</span></a></li>
						<li><a href="#structure"  class="testimonial"><span>BBS on Spring 3.x MVC _ LJK</span></a></li>
						<li class="no_margin_right"><a href="#introduce"
							class="contact"><span>BBS on Spring 3.x MVC _ LHS</span></a></li>
					</ul>

				</div>
				<%--인덱스 , 메인홈페이지시작영역  끝--%>


				<%--첫번째 버튼 시작 --%>
				<div class="section" id="server">
					<h1>BBS on Spring 3.x MVC _ KDW</h1>
					
					<div class="half left" style="width: 100%; height: 90%" >
						
			<object width="100%" height="100%" data="http://14.63.225.213/testing/bbs/list.inc; allowFullScreen">	</object>
						
					</div>
					
					<div class="half right">
						
						
						
					</div>

					<a href="#home" class="home_btn">home</a> <a href="#home"
						class="page_nav_btn previous">이전</a> <a href="#web"
						class="page_nav_btn next">다음</a>
				</div>
				<%--첫번째 버튼 끝 --%>


				<%--두번째 버튼 시작 --%>
				<div class="section" id="web">
					<h1>BBS on Spring 3.x MVC _ KMA</h1>
					<div class="half left" style="width: 100%; height: 90%">
						<object width="100%" height="100%" data="http://14.63.225.213/min_spring88/list.inc; allowFullScreen">	</object>
					</div>
					<div class="half right">
						
					</div>
					<a href="#home" class="home_btn">home</a> <a href="#server"
						class="page_nav_btn previous">이전</a> <a href="#etcetera"
						class="page_nav_btn next">다음</a>
				</div>
				<%--두번째 버튼 끝 --%>


				<%--세번째 버튼 시작 --%>
				<div class="section" id="etcetera">
					<h1>Spring & Struts2 Mountaineering</h1>
					<div class="half left" style="width: 100%; height: 80%">
						<object width="100%" height="100%" data="http://14.63.225.213/sprstr2/list; allowFullScreen">	</object>
					</div>
					<div class="half right">
						
					</div>
					<a href="#home" class="home_btn">home</a> <a href="#web"
						class="page_nav_btn previous">이전</a> <a href="#structure"
						class="page_nav_btn next">다음</a>
				</div>
				<%--세번째 버튼 끝 --%>


				<%--네번째 버튼 시작 --%>
				<div class="section" id="structure">
					<h1>BBS on Spring 3.x MVC _ LJK</h1>
					<div class="half left" style="width: 100%; height: 80%">
						<object width="100%" height="100%" data="http://14.63.225.213/spring_jk/list.inc; allowFullScreen">	</object>
					</div>
					<div class="half right">
						
					</div>
					<a href="#home" class="home_btn">home</a> <a href="#etcetera"
						class="page_nav_btn previous">이전</a> <a href="#introduce"
						class="page_nav_btn next">다음</a>
				</div>
				<%--네번째 버튼 끝 --%>

				<%--다섯번째 버튼  시작 --%>
				<div class="section" id="introduce">
					<h1>BBS on Spring 3.x MVC _ LHS </h1>
					<div class="half left" style="width: 100%; height: 80%">
						<object width="100%" height="100%" data="http://14.63.225.213/board2/bbs/list.inc; allowFullScreen">	</object>
					</div>
					<div class="half right">
						
					</div>
					<a href="#home" class="home_btn">home</a> <a href="#structure"
						class="page_nav_btn previous">이전</a> <a href="#home"
						class="page_nav_btn next">다음</a>
				</div>
				<%--다섯번째 버튼  끝 --%>


			</div>
		</div>
	</div>

	<div id="templatemo_footer_wrapper">
		<div id="templatemo_footer">
			<h6>▒본 홈페이지는 크로스 브라우징을 지원가능하도록 디자인 되었습니다▒</h6>
			<p>
				Copyright © 2013<span id="copyright"> Web.Dev.KangDaeWoo </span>|
				Designed by <a href="http://www.templatemo.com" target="_parent">Free
					CSS Templates</a>
			</p>

		</div>
	</div>


	<script type='text/javascript' src='js/logging.js'></script>
</body>
</html>