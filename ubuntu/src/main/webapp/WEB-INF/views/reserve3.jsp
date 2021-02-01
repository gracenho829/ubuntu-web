<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
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
<link rel="stylesheet" type="text/css" href="resources/css/style.css">
<link rel = "stylesheet" type = "text/css" href="resources/css/reserve3.css">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
    
<title>주문하기3</title>
</head>
<body>
	<div class = "header">
		<a href='home'><img src = "resources/img/logo.jpg"/></a>
		<h4 id="headerTitle">예약완료</h4>
		<ul>
			<a href='intro'><li>브랜드</li></a>
			<a href='reserve1'><li>예약하기</li></a>
			<a href='order'><li>브랜드샵</li></a>
			<a href='com'><li>커뮤니티</li></a>
			<a href='login/loginpage'><li style="margin-right: 0px;">로그인</li></a>
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
	<hr>
	
	
	
<section class="inBox">
        <div class="title">예약이 완료되었습니다.</div>
        <div class="info">
            <div class="content">
                <div class="key">예약 일자</div>
                <div class="value">${vo.getDate()} [ 오전 9:30 ]​</div>
                <div class="key">담당 직원 연락처</div>
                <div class="value">010-0000-0000</div>
                <div class="key">주소</div>
                <div class="value">${vo.getAddress()}</div>
                <div class="total">총 금액</div>
                <div class="price">56000원</div>
            </div>
            <div class="person">
                <div class="image">
                    <img src="resources/img/staff.png" alt="담당 직원 사진">
                </div>
                <div class="nameAndArea">
                    <div class="name">임체리</div>
                    <div class="area">대전 서구</div>
                </div>
            </div>
        </div>
    </section>
    <section class="upNext">
        <li><button>예약 내역 보기</button></li>
        <li><button type="button" onclick=" location.href='home' ">홈으로</button></li>
    </section>
    
    
    
    
<!-- -------------- Footer --------------  -->
	<div class = "footer" style="display:none;">
		<img src = "resources/img/logo_white.png" style ="height:30px;">
		<p>(주) 우분투 | 대표 최진설 | 사업자등록번호 630-88-00736 | 계좌번호 하나은행 856 910009 07204<br>통신판매업신고 000000000000 | 이메일 jinserr3927@naver.com | 본사 대전광역시 서구 월평동363번지 1층 노블한<br> 지사 공장 전라남도 담양군 담양읍 에코산단 6로
	</div>
</body>
</html>