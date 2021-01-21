<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>주문내역</title>

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
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="resources/style.css">


</head>
<body>
<div class = "header">
<img src = "resources/img/logo.jpg"/>
<h4 id="headerTitle">주문내역</h4>
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
    <a href="#about">로그인</a>
  </div>

</div>
  </div>

<hr>
</body>
</html>