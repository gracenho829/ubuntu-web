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
		h4{
			visibility:hidden;
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
		<h4 id="headerTitle">로그인</h4>
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
		    <i class="fa fa-bars"></i>
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
	<div id = "login">
		<h1>Login</h1>
	</div>
	
	
<!-- -------------- Footer --------------  -->
	<div class = "footer">
		<img src = "resources/img/logo_white.png" style ="height:30px;">
		<p>(주) 우분투 | 대표 최진설 | 사업자등록번호 630-88-00736 | 계좌번호 하나은행 856 910009 07204<br>통신판매업신고 000000000000 | 이메일 jinserr3927@naver.com | 본사 대전광역시 서구 월평동363번지 1층 노블한<br> 지사 공장 전라남도 담양군 담양읍 에코산단 6로
	</div>

</body>
</html>