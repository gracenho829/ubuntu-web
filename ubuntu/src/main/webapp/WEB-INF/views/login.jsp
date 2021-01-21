<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" 
      xmlns:svg="http://www.w3.org/2000/svg">
<head>
<meta charset="UTF-8">
<title>로그인</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="resources/style.css">
<link rel = "stylesheet" type = "text/css" href="resources/login.css">

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
<script>
function myFunction() {
  var x = document.getElementById("myLinks");
  if (x.style.display === "block") {
    x.style.display = "none";
  } else {
    x.style.display = "block";
  }
}
</script>
<body>
<!-- --------------Header--------------  -->
	<div class = "header">
		<img src = "resources/img/logo.jpg"/>
		<ul>
			<li>브랜드</li>
			<li>예약하기</li>
			<li>브랜드샵</li>
			<li>커뮤니티</li>
			<li style="margin-right: 0px;">로그인</li>
		</ul>
		
		<!-- Top Navigation Menu -->
		<div class="topnav">
		  <a href="javascript:void(0);" class="icon" onclick="myFunction()">
		    <i class="fa fa-bars" style="color:white;"></i>
		  </a>
		  <div id="myLinks">
		    <a href="#news">브랜드</a>
		    <a href="#contact">예약하기</a>
		    <a href="#about">브랜드샵</a>
		    <a href="#about">커뮤니티</a>
		    <a href="login">로그인</a>
		  </div>
		</div>
	</div>
	
	
<!-- -------------- Login --------------  -->
	<div class = "wrapper">
		<div id = "login">
			<div id="center"></div>
				<h1>LOGIN</h1>
				<input type = "text" id = "uname" name = "uname" required placeholder="ID"style="margin-top:30px;"/>
				<input type = "password" id = "password" name = "password" required placeholder="PASSWORD"/><br>
				<input type="submit" value="로그인"/>
				<br>
				<div id = "register">
				<p>아직 회원이 아니시라면?</p><input type="button" value="회원가입"/>
				</div>
			</div>
		</div>
	</div>



</body>
</html>