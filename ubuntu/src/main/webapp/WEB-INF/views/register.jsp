<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="resources/style.css">
<link rel = "stylesheet" type = "text/css" href="resources/login.css">
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
	
<!-- -------------- Register --------------  -->
	<div class = "wrapper">
		<div id = "registerBlock">
			<div id="center" style="margin-top: 30px;">
				<h1>SIGN UP</h1>
					<div id="left">
					<label for = "name">이름</label><br>
					<input type = "text" id = "name" name = "name" required placeholder="실명을 입력하세요"  style="border-radius: 10px;"/><br><br>
					<label for = "uname">아이디</label><br>
					<input type = "text" id = "uname" name = "uname" required placeholder="아이디"  style="border-radius: 10px;"/><br><br>
					<label for = "password">비밀번호</label><br>
					<input type = "password" id = "password" name = "password" required placeholder="비밀번호를 입력하세요"  style="border-radius: 10px;"/><br><br>
					<label for = "password2">비밀번호 확인</label><br>
					<input type = "password" id = "password2" name = "password2" required placeholder="비밀번호를 한번 더 입력하세요"  style="border-radius: 10px;"/><br>
					</div>
					
					<div id = "right">
					<label for = "tel">휴대폰 번호</label><br>
					<input type = "tel" id = "tel" name = "tel" required placeholder="휴대폰 번호를 입력하세요"  style="border-radius: 10px;"/><br><br>
					<label for = "email">이메일</label><br>
					<input type = "email" id = "email" name = "email" required placeholder="이메일 주소를 입력하세요"  style="border-radius: 10px;"/><br><br>
					<label for = "address">주소</label><br>
				
					<input type = "number" id = "postal" name = "postal" required placeholder="우편번호" />
					<input type="button" value="우편번호 찾기" id="postalCode" />
					<br>
					<input type = "text" id = "address1" name = "address1" required placeholder="주소" style="border-radius: 10px;"/><br>
					<input type = "text" id = "address2" name = "address2" required placeholder="상세주소를 입력하세요"  style="border-radius: 10px;"/><br>
					</div>
					<input type="submit" value="가입하기"/>
			</div>
				
		</div>
	</div>


	
</body>
</html>