<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Header</title>
<style>
div {
	display: inline-block;
}

a {
	text-decoration: none;
}

#login {
	font-size: 13px;
	position: absolute;
	left: 1400px;
}

#home {
	position: absolute;
	left: 350px;
	top: 48px;
}

#search {
	display: inline-block;
	position: absolute;
	left: 650px;
	top: 35px;
	height: 35px;
	width: 550px;
	border: 1px solid #1b5ac2;
	background: #ffffff;
}

#input {
	font-size: 16px;
	width: 325px;
	padding: 5px;
	border: 0px;
	outline: none;
	float: left;
}

#but {
	width: 50px;
	height: 100%;
	border: 0px;
	background: #1b5ac2;
	outline: none;
	float: right;
	color: #ffffff;
}

#mypage {
	position: absolute;
	left: 1250px;
	top: 48px;
}
.category{
width:50px;
height:50px;
border: 1px solid black;
top:50px;
left:60;
bottom:500;
margin-right:50px;
}
#container{
position:absolute;
top:100px;
left:300px;
}

</style>
</head>
<body>
	<header>
		<div>
			<div id="login">
				<a href="">로그인</a>
				&nbsp; <a href="">회원가입</a>&nbsp;
				<a href="">고객센터</a>&nbsp;
			</div>
			<br>
			<div id="home">
				<a href="">별이네 쇼핑몰(홈으로)</a>
			</div>

			<div id="search">
				<input id="input" type="text" placeholder="검색어 입력">
				<button id="but">검색</button>
			</div>

			<div id="mypage">
				<a href="">마이페이지</a>&nbsp; <a href="">장바구니</a>
			</div>
		</div>
		
		<!-- 카테고리  -->

		<div id="container">
			<div class="category">
				
				<img src="..">
				<a href="">맨투맨</a>
			</div>
			<div class="category">
				<img >
				<a href="">후드</a>
			</div>
			<div class="category">
				<img >
				<a href="">후드</a>
			</div>
			<div class="category">
				<img >
				<a href="">레이드</a>
			</div>
		</div>
		
	

	</header>
</body>
</html>