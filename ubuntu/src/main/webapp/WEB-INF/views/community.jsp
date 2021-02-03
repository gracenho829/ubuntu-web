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
<link rel = "stylesheet" type = "text/css" href="resources/css/style.css">
<link rel="shortcut icon" type="image/jpg" href="resources/img/logo.jpg"/>
<link rel="stylesheet" type="text/css" href="resources/css/all.css"/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script> 
<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick-theme.min.css"/>
<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.css"/>
<script src="https://kit.fontawesome.com/8157457d3d.js" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<link rel="stylesheet" type="text/css" href="resources/css/community.css">
<script>
$(document).ready(function(){
$('.autoplay').slick({
	  slidesToShow: 4,
	  slidesToScroll: 1,
	  autoplay: true,
	  autoplaySpeed: 2000,
	});
});
</script>
<style>
</style>
</head>
<body>
<!-- --------------Header--------------  -->
	<div class = "header">
		<a href="home"><img src = "resources/img/logo.jpg"/></a>
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
		    <i class="fa fa-bars" style="color:black;"></i>
		  </a>
		  <div id="myLinks">
		    <a href='intro'>브랜드</a>
		    <a href='reserve1'>예약하기</a>
		    <a href='order'>브랜드샵</a>
		    <a href='com'>커뮤니티</a>
		    <a href='login/loginpage'>로그인</a>
		  </div>
		</div>
	</div>
	<!-- --- TITLE --- -->
	<div id="title">
		<h2>우분투 커뮤니티</h2>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. <br>frin fringiat. Duis fringilla accumsan nibh elit quis.</p>
	</div>
	
	<!-- --- BULLETIN --- -->
	<div id="bulletin">
		<h4>공지사항</h4>
		<br>
		<table border=1 frame=void rules=rows>
			<tr>
				<td>공지사항 1번 공지사항 1번 공지사항 1번</td>
				<td>2021-01-07</td>
				<td>우분투</td>
			</tr>
			<tr>
				<td>공지사항 1번 공지사항 1번 공지사항 1번</td>
				<td>2021-01-07</td>
				<td>우분투</td>
			</tr>
			<tr>
				<td>공지사항 1번 공지사항 1번 공지사항 1번</td>
				<td>2021-01-07</td>
				<td>우분투</td>
			</tr>
			<tr>
				<td>공지사항 1번 공지사항 1번 공지사항 1번</td>
				<td>2021-01-07</td>
				<td>우분투</td>
			</tr>
			<tr>
				<td>공지사항 1번 공지사항 1번 공지사항 1번</td>
				<td>2021-01-07</td>
				<td>우분투</td>
			</tr>
		</table>
		<button class="more" style="float:right;">더 보기<i class="far fa-chevron-right" style="color:lightgray;"></i></button>
	</div>
	
	<div class="separator"></div>
	
	<div id="partners">
	<div style="display:flex; vertical-align:middle; width:90vw;">
		<h4>파트너 사업</h4>
		<button type="button" class="btn btn-primary together" data-toggle="modal" data-target=".bd-example-modal-lg">우분투와 함께하기</button>
	</div>
		 <div class="autoplay">
		    <div class="item"><img src="resources/img/1.jpg"></div>
		    <div class="item"><img src="resources/img/2-1.jpg"></div>
		    <div class="item"><img src="resources/img/2-2.jpg"></div>
		    <div class="item"><img src="resources/img/2-3.jpg"></div>
		     <div class="item"><img src="resources/img/default-image.jpg"></div>
	  	</div>
	  	
	  	<div class="autoplay">
		    <div class="item">
		    	<img src="resources/img/company.jpeg">
		    	<h5>회사 1</h5>
		    	<p>Lorem ipsum dolor sit amet,<br> consectetur adipiscing elit. <br>Quisque ipsum tortor tincidunt<br> volutpat vitae</p>
		    </div>
		    <div class="item">
		    	<img src="resources/img/company.jpeg">
		    	<h5>회사 1</h5>
		    	<p>Lorem ipsum dolor sit amet,<br> consectetur adipiscing elit. <br>Quisque ipsum tortor tincidunt<br> volutpat vitae</p>
		    </div>
		    <div class="item">
		    	<img src="resources/img/company.jpeg">
		    	<h5>회사 1</h5>
		    	<p>Lorem ipsum dolor sit amet,<br> consectetur adipiscing elit. <br>Quisque ipsum tortor tincidunt<br> volutpat vitae</p>
		    </div>
		    <div class="item">
		    	<img src="resources/img/company.jpeg">
		    	<h5>회사 1</h5>
		    	<p>Lorem ipsum dolor sit amet,<br> consectetur adipiscing elit. <br>Quisque ipsum tortor tincidunt<br> volutpat vitae</p>
		    </div>
		     <div class="item">
		     	<img src="resources/img/company.jpeg">
		     	<h5>회사 1</h5>
		     	<p>Lorem ipsum dolor sit amet,<br> consectetur adipiscing elit. <br>Quisque ipsum tortor tincidunt<br> volutpat vitae</p>
		     </div>
	  	</div>
	</div>
	<script type="text/javascript" src="//code.jquery.com/jquery-1.11.0.min.js"></script>
	<script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
	<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.js"></script>
	<div id="sectionTwo">
		<h4>Section 2</h4>
		<div class="autoplay">
		    <div class="item"><img src="resources/img/1.jpg"></div>
		    <div class="item"><img src="resources/img/2-1.jpg"></div>
		    <div class="item"><img src="resources/img/2-2.jpg"></div>
		    <div class="item"><img src="resources/img/2-3.jpg"></div>
		     <div class="item"><img src="resources/img/default-image.jpg"></div>
	  	</div>
	  	
	  	<div class="autoplay">
		    <div class="item"><img src="resources/img/1.jpg"></div>
		    <div class="item"><img src="resources/img/2-1.jpg"></div>
		    <div class="item"><img src="resources/img/2-2.jpg"></div>
		    <div class="item"><img src="resources/img/2-3.jpg"></div>
		     <div class="item"><img src="resources/img/default-image.jpg"></div>
	  	</div>
	</div>
	
	<div class="separator"></div>
	
	<div id="staff">
		<h4>Staff & Faculty</h4>
		<div id="members">
			<div class="member">
				<img src="resources/img/faculty/1.jpeg">
				<h5>Name</h5>
			</div>
			<div class="member">
				<img src="resources/img/faculty/2.jpeg">
				<h5>Name</h5>
			</div>
			<div class="member">
				<img src="resources/img/faculty/3.jpeg">
				<h5>Name</h5>
			</div>
			<div class="member">
				<img src="resources/img/faculty/4.jpeg">
				<h5>Name</h5>
			</div>
			<div class="member">
				<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#personal-application" style="background-color:white; border:none;"><i class="fas fa-plus-circle"></i></button>
			</div>
		</div>
	</div>
	<!--  Staff & Faculty  -->
	
	<!-- Large modal -->

<div class="modal fade bd-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
     	<h3>B2B Partners</h3>
     	<div style="display:flex;">
     		<img src="resources/img/b2b.jpg" class="modal-picture" >
     		<div style="margin-left:2.5em;">
     		<h3>B2B 지원하기</h3>
     		<p style="font-size: 12px;">일정에 맞춰 일자리 신청하고 새로운 수익을 올려보세요!</p>
     		<form action="business-application" method="POST">
	     		<h5 class="modal-h5">지원분야</h5>
	     		<div class="modal-checkbox-div">
	     			<label class="btn btn-primary checkbox-label" for="office">사무실</label><input class="modal-checkbox" type="checkbox" id="office" value="office">
	     			<label class="btn btn-primary checkbox-label" for="business"><input class="modal-checkbox" type="checkbox" id="business" value="business">사업장 (카페,병원)</label>
	  			</div>
	  			<div class="modal-checkbox-div">
	     			<label class="btn btn-primary checkbox-label" for="factory"><input class="modal-checkbox" type="checkbox" id="factory" value="factory">공장</label>
	     		<label class="btn btn-primary checkbox-label" for="other"><input class="modal-checkbox" type="checkbox" id="other" value="other">기타</label>
	     		</div>
	
	     		<h5 class="modal-h5">이름</h5>
	     		<input class="modal-input" type="text" placeholder="이름을 입력하세요"/>
	     		<h5 class="modal-h5">전화번호</h5>
	     		<input class="modal-input" type="number" placeholder="'-' 구분없이 입력하세요"/>
	     		<br>
	     		<input class="modal-submit" type="submit" value="견적 의뢰하기">
	     		
     		</form>
     		</div>
     	</div>
    </div>
  </div>
</div>


<!--  기업 지원 모달  -->

<!-- Modal -->
<div class="modal fade" id="personal-application" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content2">
    <div style="display:flex;">
    	<img src="resources/img/faculty/team.jpeg"  class="modal-picture2">
    	<div style="margin-left:2.5em;">
        <h3 class="modal-title" id="exampleModalLabel">파트너 지원하기</h3>
        <p style="font-size: 12px;">일정에 맞춰 일자리 신청하고 새로운 수익을 올려보세요!</p>
        <form action="personal-application" method="POST">
        <h5 class="modal-h5">지원분야</h5>
        <select id="jobs" name="job-list" form="personal-application">
		  <option value="가사도우미1">가사도우미</option>
		  <option value="가사도우미2">가사도우미</option>
		  <option value="가사도우미3">가사도우미</option>
		  <option value="가사도우미4">가사도우미</option>
		</select>
       	<h5 class="modal-h5">이름</h5>
	    <input class="modal-input" type="text" placeholder="이름을 입력하세요"/>
	     <h5 class="modal-h5">전화번호</h5>
	     <input class="modal-input" type="number" placeholder="'-' 구분없이 입력하세요"/>
	     <input class="modal-submit" type="submit" value="지원하기">
	    </form>
        </div>
      </div>
    </div>
  </div>
</div>
<!--  개인 지원 모달 -->
	<!--  Footer  -->
	<div class = "footer">
		<img src = "resources/img/logo_white.png" style ="height:30px; ">
		<p>(주) 우분투 | 대표 최진설 | 사업자등록번호 630-88-00736 | 계좌번호 하나은행 856 910009 07204<br>통신판매업신고 000000000000 | 이메일 jinserr3927@naver.com | 본사 대전광역시 서구 월평동363번지 1층 노블한<br>지사 공장 전라남도 담양군 담양읍 에코산단 6로
	</div>
</body>
</html>