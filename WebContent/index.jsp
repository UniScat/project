<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bootstrap Front</title>
<style>
/* footer */
header{
position:fixed;
left:0;
top:0;
width:100%;
height:200px;
background-color:white;
z-index:4;
}
footer{
border:2px solid black;
position:fixed;
left:0;
bottom:0;
width:100%;
height:150px;
background-color:black;
}
#banner{
width:100%;
height:150px;
position:absolute;
top:204px;
left:0;
border : 1px solid black;
}
.product{
width:200px;
height:200px;
border: 1px solid black;
top:500px;
left:60;
bottom:500;
}
#container2{
position:absolute;
top:400px;
left:300px;
}
</style>
</head>
<body>
<!-- header -->
<header>
<jsp:include page="header.jsp"></jsp:include>
</header>

<!-- 배너 이미지 삽입 공간 -->
<div id="banner">
<img src="..." class="img-fluid" alt="...">
여기는 배너이미지 넣는 곳.
</div>

<div id="container2">
<div class="product">
	<img class="product">
	상품1
</div>
<div class="product">
	<img class="product">
	상품2
</div>
<div class="product">
	<img class="product">
	상품3
</div>
<div class="product">
	<img class="product">
	상품4
</div>
</div>

<!-- footer -->
<footer>
<jsp:include page="footer.jsp"></jsp:include>
</footer>	
<!-- 상품 사진 -->


</body>

</html>







