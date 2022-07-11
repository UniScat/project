<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body id="main">
	<div class="fakeloader"
		style="position: fixed; width: 100%; height: 100%; top: 0px; left: 0px; background-color: rgb(255, 255, 255); z-index: 9999; display: none;">
		<div class="fl spinner5"
			style="position: absolute; left: 226px; top: 499px;">
			<div class="cube1"></div>
			<div class="cube2"></div>
		</div>
	</div>
	
	<div id="navbar" class="navbar navbar-fixed-top">

		<div
			class="xans-element- xans-layout xans-layout-category navbar-inner">
			<div class="container">

				<!-- .btn-navbar is used as the toggle for collapsed navbar content -->
				<a class="btn btn-navbar" data-toggle="collapse"
					data-target=".nav-collapse"> <i class="fa fa-sort fa-lg"></i>
				</a>

				<div class="logo-wrapper">

					<div class="logo-image">
						<a href="/index.html"><img src="/img/logo/logo.jpg"></a>
					</div>

					<div class="logo-image-title">
						<a href="/index.html" class="home-link">솔방울 연구소</a>
					</div>

				</div>
				<!-- End logo-wrapper -->

				<div class="sub-menu">
					<a id="popup-menu" href="#"><i class="fa fa-bars fa-lg"></i><i
						class="fa fa-times fa-lg" id="popup-exit"></i></a>
				</div>

			</div>
			<!-- End container -->
			<!-- Everything you want hidden at 940px or less, place within here -->
			<div class="nav-collapse collapse">

				<div class="container">

					<div class="main-menu">
						<ul class="inline text-center">
							<!--- <li><a href="/index.html">Home</a></li> --->
							<li class="xans-record-"><a
								href="/product/list.html?cate_no=24">음반</a></li>
							<li class="xans-record-"><a
								href="/product/list.html?cate_no=27">상품</a></li>
							<li class="xans-record-"><a
								href="/product/list.html?cate_no=45"
								style="color: rgb(0, 0, 0);">물아일체</a></li>
							<li class="xans-record-"><a
								href="/product/list.html?cate_no=48">수제화</a></li>

							<li><a
								href="https://www.youtube.com/channel/UCm0KUNx2VBYwfbuIKAFB1RQ/videos">영상</a></li>
							<li><a href="/board/index.html">게시판</a></li>
							<!--- <li><a href="#myModal2" data-toggle="modal">Search</a></li> --->
						</ul>
					</div>

				</div>
				<!-- End container -->

			</div>
			<!-- End nav-collapse -->
		</div>
		<!-- End navbar-inner -->
	</div>
</body>
</html>