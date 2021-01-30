<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>우분투 커뮤니티</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>로그인</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="resources/community.css">
<link rel = "stylesheet" type = "text/css" href="resources/style.css">
<link rel="shortcut icon" type="image/jpg" href="resources/img/logo.jpg"/>
<style>
	@media screen and (max-width: 479px) {
		.header{
			background-color: #0C63F1;
		}
		.header img{
			visibility:hidden;
		}
		body{
		background-color: #0C63F1;
		}
	}
</style>
</head>
<body>
<!-- --------------Header--------------  -->
	<div class = "header">
		<a href="../home"><img src = "resources/img/logo.jpg"/></a>
		<ul>
			<a href='../intro'><li>브랜드</li></a>
			<a href='../reserve1'><li>예약하기</li></a>
			<a href='../order'><li>브랜드샵</li></a>
			<a href='../com'><li>커뮤니티</li></a>
			<a href='loginpage'><li style="margin-right: 0px;">로그인</li></a>
		</ul>
		
		<!-- Top Navigation Menu -->
		<div class="topnav">
		  <a href="javascript:void(0);" class="icon" onclick="myFunction()">
		    <i class="fa fa-bars" style="color:white;"></i>
		  </a>
		  <div id="myLinks">
		    <a href='../intro'>브랜드</a>
		    <a href='../reserve1'>예약하기</a>
		    <a href='../order'>브랜드샵</a>
		    <a href='../com'>커뮤니티</a>
		    <a href='loginpage'>로그인</a>
		  </div>
		</div>
	</div>
	
	<div id="title">
		<h2>우분투 커뮤니티</h2>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. <br>frin fringiat. Duis fringilla accumsan nibh elit quis.</p>
	</div>
</body>
</html>