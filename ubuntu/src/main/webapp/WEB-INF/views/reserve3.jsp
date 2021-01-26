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
<link rel="stylesheet" type="text/css" href="resources/style.css">
<link rel = "stylesheet" type = "text/css" href="resources/reserve3.css">
<title>주문하기3</title>
</head>
<body>
	<div class = "header">
		<a href='home'><img src = "resources/img/logo.jpg"/></a>
		<h4 id="headerTitle">주문하기</h4>
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
	
	
	
<!-- ------------- 예약 내역 -------------  -->
    <div class="wapper">
        <div id = "reserve_complete">
            <div id = "top">
                예약이 완료되었습니다
            </div>
            <div id = "left">
                <div id = "reserve_content">
                    <label class = "title_label" for="reserve_date_title">예약 일자</label><br />
                    <label class = "data_lable" for="reserve_date_date">1월 14일 2020년  [ 오전 9:30 ]</label><br />

                    <label class = "title_label" for="phone_title">연락처</label><br />
                    <label class = "data_lable" for="phone_data">010-0000-0000</label><br />

                    <label class = "title_label" for="address_title">주소</label><br />
                    <label class = "data_lable" for="address_data">대전광역시  xxx로, xxx 아파트 101동 1104호</label><br />
                </div>
                <div id = "pay">
                    <p>총 금액</p>
                    <p>$49.00</p>
                </div>
            </div>

            <div id = "vertical_line"></div>
            
            <div id = "right">
                <img id = "staff_img"src="resources/img/staff1.png" alt="담당 직원 사진">
                <label id = "staff_name" for="staff_name">임체리</label><br />
                <label id = "staff_area"for="staff_area">대전 서구</label>
            </div>
            <div id = "buttom">
                <button>예약 내역 보기</button>
                <button type="button" onclick=" location.href='home' ">홈으로</button>
            </div>
        </div>
    </div>
    
    
    
    
    
<!-- -------------- Footer --------------  -->
	<div class = "footer" style="display:none;">
		<img src = "resources/img/logo_white.png" style ="height:30px;">
		<p>(주) 우분투 | 대표 최진설 | 사업자등록번호 630-88-00736 | 계좌번호 하나은행 856 910009 07204<br>통신판매업신고 000000000000 | 이메일 jinserr3927@naver.com | 본사 대전광역시 서구 월평동363번지 1층 노블한<br> 지사 공장 전라남도 담양군 담양읍 에코산단 6로
	</div>
</body>
</html>