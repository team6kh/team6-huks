<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
    <title>Team6 | Welcome...</title>

    <!-- Meta -->
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <!-- CSS Global Compulsory-->
    <link rel="stylesheet" href="assets/plugins/bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" href="assets/css/style.css" />
    <link rel="stylesheet" href="assets/css/headers/header1.css" />
    <link rel="stylesheet" href="assets/plugins/bootstrap/css/bootstrap-responsive.min.css" />
    <link rel="stylesheet" href="assets/css/style_responsive.css" />
    <link rel="shortcut icon" href="favicon.ico" />        
    <!-- CSS Implementing Plugins -->    
    <link rel="stylesheet" href="assets/plugins/font-awesome/css/font-awesome.css" />
    <link rel="stylesheet" href="assets/plugins/flexslider/flexslider.css" type="text/css" media="screen" />    	
    <link rel="stylesheet" href="assets/plugins/parallax-slider/css/parallax-slider.css" type="text/css" />
    <!-- CSS Theme -->    
    <link rel="stylesheet" href="assets/css/themes/default.css" id="style_color" />
    <link rel="stylesheet" href="assets/css/themes/headers/default.css" id="style_color-header-1" />    
	
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>	

<body>

<!--=== Top ===-->    
<div class="top">
    <div class="container">         
        <ul class="loginbar pull-right">
            <li><a href="page_login.html" class="login-btn">로그인</a></li>
            <li class="divider">&nbsp;</li>
            <li><a href="page_registration.html" class="login-btn">회원가입</a></li>   
        </ul>
    </div>      
</div><!--/top-->
<!--=== End Top ===-->    

<!--=== Header ===-->
<div class="header">               
    <div class="container"> 
        <!-- Logo -->       
        <div class="logo">                                             
            <a href="index.html"><h1>TEAM6<h1></a>
        </div><!-- /logo -->        
                                    
        <!-- Menu -->       
        <div class="navbar">                                
            <div class="navbar-inner">                                  
                <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </a><!-- /nav-collapse -->                                  
                <div class="nav-collapse collapse">                                     
                    <ul class="nav top-2">
                        <li class="active">
                            <a href="" class="dropdown-toggle" data-toggle="dropdown">우리동네 아이템
                                <b class="caret"></b>                            
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="page_area_seoul.html">서울</a></li>
                                <li><a href="page_area_test.html">경기/인천</a></li>
                                <li><a href="page_area_test.html">부산/경남</a></li>
                                <li><a href="page_area_test.html">대구/경북</a></li>
                                <li><a href="page_area_test.html">광주/전라</a></li>
                                <li><a href="page_area_test.html">대전</a></li>
                                <li><a href="page_area_etc.html">그외 지역</a></li>
                            </ul>
                            <b class="caret-out"></b>                        
                        </li>
                        <li>
                            <a href="page_item_test">아이템 소개</a>                     
                        </li>
                        <li>
                            <a href="" class="dropdown-toggle" data-toggle="dropdown">TEAM6 소개
                                <b class="caret"></b>                            
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="page_about.html">About Us</a></li>
                                <li><a href="page_contact.html">Contact Us</a></li>
                                <li><a href="page_coming_soon.html">Coming Soon</a></li>
                            </ul>
                            <b class="caret-out"></b>                        
                        </li>                             
                    </ul>
                </div><!-- /nav-collapse -->                                
            </div><!-- /navbar-inner -->
        </div><!-- /navbar -->                          
    </div><!-- /container -->               
</div><!--/header -->      
<!--=== End Header ===-->

<!--=== Slider ===-->
<div class="slider-inner">
    <div id="da-slider" class="da-slider">
        <div class="da-slide">
            <h2><i>무엇을 팔까요?</i> <br /> <i>아이템을 정해주세요</i></h2>
            <p><i>위메프를 벤치마킹해</i> <br /> <i>부트스트랩을 적용시킨</i> <br /> <i>TEAM6 테스트 템플릿 </i></p>
            <div class="da-img"><img src="assets/plugins/parallax-slider/img/1.png" alt="" /></div>
        </div>
        <div class="da-slide">
            <h2><i>비메오 동영상...</i> <br /> <i>입니다!!</i></h2>
            <p><i>아이템과 전혀 상관이 없는</i> <br /> <i>그냥 예제 동영상..</i></p>
            <div class="da-img span6">
            	<div class="span6">
					<iframe src="http://player.vimeo.com/video/47911018" width="100%" height="320" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen=""></iframe> 
 				</div>
            </div>
        </div>
        <div class="da-slide">
            <h2><i>da-slide는</i> <br /> <i>이렇게</i> <br /> <i>추가가 가능합니다.</i></h2>
            <p><i>데이터에 따라 변화되는 슬라이드는</i> <br /> <i>좀 어려울려나..</i></p>
            <div class="da-img"><img src="assets/plugins/parallax-slider/img/html5andcss3.png" alt="image01" /></div>
        </div>
        <nav class="da-arrows">
            <span class="da-arrows-prev"></span>
            <span class="da-arrows-next"></span>		
        </nav>
    </div><!--/da-slider-->
</div><!--/slider-->
<!--=== End Slider ===-->

<!--=== Purchase Block ===-->
<div class="row-fluid purchase margin-bottom-30">
    <div class="container">
		<div class="span9">
            <span>TEAM6 오늘의 추천 아이템입니다.</span>
            <p>추천 아이템에 따라 이 텍스트가 매일 바뀌어야 합니다. 지금 당장 클릭하세요?</p>
        </div>
        <a href="page_purchase.html" class="btn-buy hover-effect">구입하기</a>
    </div>
</div><!--/row-fluid-->
<!-- End Purchase Block -->

<!--=== Content Part ===-->
<div class="container">	
	<!-- Recent Items -->
	<div class="headline"><h3>TEAM6 베스트 상품</h3></div>
    <ul class="thumbnails">
        <li class="span3">
            <div class="thumbnail-style thumbnail-kenburn">
            	<div class="thumbnail-img">
                    <div class="overflow-hidden"><img src="assets/img/carousel/2.jpg" alt="" /></div>
                    <a class="btn-more hover-effect" href="#">상세 보기 +</a>					
                </div>
                <h3><a class="hover-effect" href="#">아이템 1</a></h3>
                <p>아이템 1입니다. 아이템 1에 대한 상세 설명이 들어갑니다. 호버버튼("상세 보기+")에는 각기 다른 값이나 링크를 걸 수 있습니다.</p>
            </div>
        </li>
        <li class="span3">
            <div class="thumbnail-style thumbnail-kenburn">
            	<div class="thumbnail-img">
                    <div class="overflow-hidden"><img src="assets/img/carousel/3.jpg" alt="" /></div>
                    <a class="btn-more hover-effect" href="#">상세 보기 +</a>					
                </div>
                <h3><a class="hover-effect" href="#">아이템 2</a></h3>
                <p>아이템 2입니다. 아이템 2에 대한 상세 설명이 들어갑니다. 호버버튼("상세 보기+")에는 각기 다른 값이나 링크를 걸 수 있습니다.</p>
            </div>
        </li>
        <li class="span3">
            <div class="thumbnail-style thumbnail-kenburn">
            	<div class="thumbnail-img">
                    <div class="overflow-hidden"><img src="assets/img/carousel/9.jpg" alt="" /></div>
                    <a class="btn-more hover-effect" href="#">상세 보기 +</a>					
                </div>
                <h3><a class="hover-effect" href="#">아이템 3</a></h3>
                <p>아이템 3입니다. 아이템 3에 대한 상세 설명이 들어갑니다. 호버버튼("상세 보기+")에는 각기 다른 값이나 링크를 걸 수 있습니다.</p>
            </div>
        </li>
        <li class="span3">
            <div class="thumbnail-style thumbnail-kenburn">
            	<div class="thumbnail-img">
                    <div class="overflow-hidden"><img src="assets/img/carousel/10.jpg" alt="" /></div>
                    <a class="btn-more hover-effect" href="#">상세 보기 +</a>					
                </div>
                <h3><a class="hover-effect" href="#">아이템 4</a></h3>
                <p>아이템 4입니다. 아이템 4에 대한 상세 설명이 들어갑니다. 호버버튼("상세 보기+")에는 각기 다른 값이나 링크를 걸 수 있습니다.</p>
            </div>
        </li>
    </ul><!--/thumbnails-->
	<!-- //End Recent Works -->	
</div><!--/container-->		
<!-- End Content Part -->

<!--=== Footer ===-->
<div class="footer">
	<div class="container">
		<div class="row-fluid">
			<div class="span4">
                <!-- About -->
		        <div class="headline"><h3>About</h3></div>	
				<p class="margin-bottom-25">TEAM6는 KH정보교육원 데이터베이스 & 자바 웹프로그래머 프로젝트 팀입니다.</p>	

	            <!-- Email to You -->
		        <div class="headline"><h3>이메일을 쏴라</h3></div>	
				<p>이메일주소를 적어주시면 스팸을 보내드립니다.</p>
				<form class="form-inline" />
					<div class="input-append">
						<input type="text" placeholder="이메일 주소" class="input-medium" />
						<button class="btn-u">등록</button>
					</div>
				</form>							
			</div><!--/span4-->	
			
			<div class="span4">
                <div class="posts">
                    <div class="headline"><h3>TEAM6 최근 소식</h3></div>
                    <dl class="dl-horizontal">
                        <dt><a href="#"><img src="assets/img/sliders/elastislide/6.jpg" alt="" /></a></dt>
                        <dd>
                            <p><a href="#">가장 최근 소식입니다.</a></p> 
                        </dd>
                    </dl>
                    <dl class="dl-horizontal">
                    <dt><a href="#"><img src="assets/img/sliders/elastislide/10.jpg" alt="" /></a></dt>
                        <dd>
                            <p><a href="#">Spring을 배웠습니다.</a></p> 
                        </dd>
                    </dl>
                    <dl class="dl-horizontal">
                    <dt><a href="#"><img src="assets/img/sliders/elastislide/11.jpg" alt="" /></a></dt>
                        <dd>
                            <p><a href="#">Struts를 배웠습니다.</a></p> 
                        </dd>
                    </dl>
                </div>
			</div><!--/span4-->

			<div class="span4">
		        <div class="headline"><h3>Contact Us</h3></div>	
                <address>
					서울시 영등포구 당산동 6가 311-1 <br />
					동화빌딩 3층 <br />
					대표문의: 1544 9970 <br />
					Email: <a href="mailto:huks7417@gmail.com" class="">huks7417@gmail.com</a>
			</div><!--/span4-->
		</div><!--/row-fluid-->	
	</div><!--/container-->	
</div><!--/footer-->	
<!--=== End Footer ===-->

<!--=== Copyright ===-->
<div class="copyright">
	<div class="container">
		<div class="row-fluid">
			<div class="span8">						
	            <p>2013 &copy; TEAM6. ALL Rights Reserved. <a href="#">개인정보취급방침</a> | <a href="#">이용약관</a></p>
			</div>
			<div class="span4">	
				<a href="index.html"><h1 class="pull-right">TEAM6<h1></a>
			</div>
		</div><!--/row-fluid-->
	</div><!--/container-->	
</div><!--/copyright-->	
<!--=== End Copyright ===-->

<!-- JS Global Compulsory -->			
<script type="text/javascript" src="assets/js/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="assets/js/modernizr.custom.js"></script>		
<script type="text/javascript" src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>	
<!-- JS Implementing Plugins -->           
<script type="text/javascript" src="assets/plugins/flexslider/jquery.flexslider-min.js"></script>
<script type="text/javascript" src="assets/plugins/parallax-slider/js/modernizr.js"></script>
<script type="text/javascript" src="assets/plugins/parallax-slider/js/jquery.cslider.js"></script> 
<script type="text/javascript" src="assets/plugins/back-to-top.js"></script>
<!-- JS Page Level -->           
<script type="text/javascript" src="assets/js/app.js"></script>
<script type="text/javascript" src="assets/js/pages/index.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function() {
      	App.init();
        App.initSliders();
        Index.initParallaxSlider();
    });
</script>
<!--[if lt IE 9]>
    <script src="assets/js/respond.js"></script>
<![endif]-->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-29166220-1']);
  _gaq.push(['_setDomainName', 'htmlstream.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</body>
</html>	