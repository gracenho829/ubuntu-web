<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>로그인</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="../resources/css/style.css">
<link rel = "stylesheet" type = "text/css" href="../resources/login.css">

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
		<a href="../home"><img src = "../resources/img/logo.jpg"/></a>
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
	
	
<!-- -------------- Login --------------  -->
	<div class = "wrapper">
		<div id = "login">
			<div id="center"></div>
				<h1>LOGIN</h1>
				<form action="loginOk" method="POST">
				<input type = "text" id = "uname" name = "memberid" required placeholder="ID"style="margin-top:30px;"/>
				<input type = "password" id = "password" name = "password" required placeholder="PASSWORD" style="margin-top: 20px;"/><br>
				<input type="submit" value="로그인"/>
				<br>
				</form>
				<div id = "register">
				<p>아직 회원이 아니시라면?</p><input type="button" value="회원가입" onclick = "location.href='../register'"/>
			</div>
		</div>
	</div>



</body>
</html>