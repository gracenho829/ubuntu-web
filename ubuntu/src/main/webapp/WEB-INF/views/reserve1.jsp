<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous"></script>
<script src="https://kit.fontawesome.com/7ca52d4200.js" crossorigin="anonymous"></script>
<link rel="stylesheet" type="text/css" href="resources/reserve1.css">


	<!-- include the CSS files -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
	<!-- include the JavaScript files -->
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>

</head>
<style>
.body{
	margin-top:50px;
}
a {
	text-decoration:none;
	color:#40B7EE; 
}

.btn-primary{
	height: 90px;
	background-color: white;
	color:black;
	text-align: left;
	font-size: 20px;
	line-height:1.8em;
	padding: 0px 0px 10px 40px;
	border: 1px solid #40B7EE; 
}
.list-group-item{
	margin-top: 10px;
	display:inline-block;
	visibility:hidden;
}

.fa-plus-circle{
    position:absolute;
    right: 30px;
  	top: 33px;
    width: 10px;
    height: 40px;
    color: #40B7EE; 
}
h1{
	color:#40B7EE; 
}
h6{
	line-height: 1.6em;
}

#submit{
	margin-top:50px;
	margin-bottom:10px;
	float:right;
	margin-right:150px;
	border: none;
	background-color:#40B7EE; 
	color:white;
	font-size: 20px;
	height: 70px;
	border-radius:15px;
	width: 250px;
	
}
body{
padding-bottom:0px;
}

.form-check label input[type="checkbox"] {
  opacity:0;
}

#money{
	float:right; 
	color:#40b7ee;
	margin-top: 25px; 
	margin-right: 50px;
}
#smallExplanation{
	font-size: 12px;
	margin-left: 20px;
}
input [type=checkbox]{
visibility:hidden;
}
</style>
<body>

	<!-- header -->
	<div class = "header">
		<a href='home'><img src = "resources/img/logo.jpg"/></a>
		<h4 id="headerTitle">예약하기</h4>
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
		    <a href='intro'>브랜드</a>
		    <a href='reserve1'>예약하기</a>
		    <a href='order'>브랜드샵</a>
		    <a href='com'>커뮤니티</a>
		    <a href='login/loginpage'>로그인</a>
		  </div>
		
		</div>
	</div>
	<hr>
    <!--Body Class -->
    <div class = "body">
		<div class="bodyHeader">
			<h1>B&K</h1>
			<button type="button" class="btn btn-outline-primary" style="background-color:#40B7EE; color:white; border:none; height: 40px; width: 150px; border-radius: 10px; margin-top:5px; float:right; margin-right:10px;">모든 옵션 선택</button>
			
		</div>
  
		<div class="accordion accordion-flush" id="accordionFlushExample-bk">
			<div class="accordion-item">
				<h2 class="accordion-header" id="flush-headingOne-bk">
					<button class="accordion-button collapsed" type="button"
						data-bs-toggle="collapse" data-bs-target="#flush-collapseOne-bk"
						aria-expanded="false" aria-controls="flush-collapseOne"
						style="padding-left: 50px; height: 80px;font-size:20px;">
					부엌  |  Kitchen</button>
				</h2>
				<div id="flush-collapseOne-bk" class="accordion-collapse collapse"
					aria-labelledby="flush-headingOne-bk"
					data-bs-parent="#accordionFlushExample-bk">
					<div class="accordion-body">
						<div class="d-grid gap-2 form-check list-inline list-group-horizontal btn-group" role="group" data-toggle="buttons">
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">서랍장<span id="money">8,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">냉장고<span id="money">42,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
						</div>
						<div class="form-check list-inline list-group-horizontal btn-group" role="group" data-toggle="buttons"> </div>
					</div>
				</div>
			</div>
			<div class="accordion-item">
				<h2 class="accordion-header" id="flush-headingTwo-bk">
					<button class="accordion-button collapsed" type="button"
						data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo-bk"
						aria-expanded="false" aria-controls="flush-collapseTwo-bk"
						style="padding-left: 50px; height: 80px;font-size:20px;">
						화장실  |  Bathroom</button>
				</h2>
				<div id="flush-collapseTwo-bk" class="accordion-collapse collapse"
					aria-labelledby="flush-headingTwo-bk"
					data-bs-parent="#accordionFlushExample-bk">
					<div class="accordion-body">
						<div class="d-grid gap-2 form-check list-inline list-group-horizontal btn-group" role="group" data-toggle="buttons">
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">화장실<span id="money">33,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
						</div>
						<div class="form-check list-inline list-group-horizontal btn-group" role="group" data-toggle="buttons"> </div>
					</div>
				</div>
			</div>
		</div>
		<!--              B&K              -->
		
		
		
		
		
		<div class="bodyHeader">
			<h1>창문  |  Windows</h1>
			<button type="button" class="btn btn-outline-primary" style="background-color:#40B7EE; color:white; border:none; height: 40px; width: 150px; border-radius: 10px; margin-top:5px; float:right; margin-right:10px;">모든 옵션 선택</button>
		</div>
		<div class="accordion accordion-flush" id="accordionFlushExample-window">
			<div class="accordion-item">
				<h2 class="accordion-header" id="flush-headingOne-window">
					<button class="accordion-button collapsed" type="button"
						data-bs-toggle="collapse" data-bs-target="#flush-collapseOne-window"
						aria-expanded="false" aria-controls="flush-collapseOne-window"
						style="padding-left: 50px; height: 80px;font-size:20px;">
					이중창</button>
				</h2>
				<div id="flush-collapseOne-window" class="accordion-collapse collapse"
					aria-labelledby="flush-headingOne-window"
					data-bs-parent="#accordionFlushExample-window">
					<div class="accordion-body">
						<div class="d-grid gap-2 form-check list-inline list-group-horizontal btn-group" role="group" data-toggle="buttons">
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">소형 (부엌)<span id="money">4,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">중형 (room)<span id="money">7,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">대형 (거실용)<span id="money">11,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">대형 (베란다)<span id="money">12,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
						</div>
					</div>
				</div>
			</div>
			<div class="accordion-item">
				<h2 class="accordion-header" id="flush-headingTwo-window">
					<button class="accordion-button collapsed" type="button"
						data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo-window"
						aria-expanded="false" aria-controls="flush-collapseTwo-window"
						style="padding-left: 50px; height: 80px;font-size:20px;">
						단창</button>
				</h2>
				<div id="flush-collapseTwo-window" class="accordion-collapse collapse"
					aria-labelledby="flush-headingTwo-window"
					data-bs-parent="#accordionFlushExample-window">
					<div class="accordion-body">
					<div class="d-grid gap-2 form-check list-inline list-group-horizontal btn-group" role="group" data-toggle="buttons">
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">소형 (부엌)<span id="money">3,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">중형 (room)<span id="money">5,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">대형 (거실용)<span id="money">9,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">대형 (베란다)<span id="money">10,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>	
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<!--         창문           -->
		
		
		
		<div class="bodyHeader">
			<h1>방  |  Room</h1>
			<button type="button" class="btn btn-outline-primary" style="background-color:#40B7EE; color:white; border:none; height: 40px; width: 150px; border-radius: 10px; margin-top:5px; float:right; margin-right:10px;">모든 옵션 선택</button>
		</div>
		<div class="accordion accordion-flush" id="accordionFlushExample-room">
		
			<div class="accordion-item">
				<h2 class="accordion-header" id="flush-headingOne-room">
					<button class="accordion-button collapsed" type="button"
						data-bs-toggle="collapse" data-bs-target="#flush-collapseOne-room"
						aria-expanded="false" aria-controls="flush-collapseOne-room"
						style="padding-left: 50px; height: 80px;font-size:20px;">
					방 (Room)</button>
				</h2>
				<div id="flush-collapseOne-room" class="accordion-collapse collapse"
					aria-labelledby="flush-headingOne-room"
					data-bs-parent="#accordionFlushExample-room">
					<div class="accordion-body">
						<div class="d-grid gap-2 form-check list-inline list-group-horizontal btn-group" role="group" data-toggle="buttons">
								<label class="btn btn-primary">
								  <input type="checkbox" class="form-check list-group-item">바닥 (Floor)<span id="money">20,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
								</label>
								<label class="btn btn-primary">
								  <input type="checkbox" class="form-check list-group-item">전등 (Light)<span id="money">1,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
								</label>
								<label class="btn btn-primary">
								  <input type="checkbox" class="form-check list-group-item">Top Molding<span id="money">2,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
								</label>
								<label class="btn btn-primary">
								  <input type="checkbox" class="form-check list-group-item">Under Molding<span id="money">2,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
								</label>
							</div>
					</div>
				</div>
			</div>
			
			
			<div class="accordion-item">
				<h2 class="accordion-header" id="flush-headingTwo-room">
					<button class="accordion-button collapsed" type="button"
						data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo-room"
						aria-expanded="false" aria-controls="flush-collapseTwo-room"
						style="padding-left: 50px; height: 80px;font-size:20px;">
						거실 (Living Room)</button>
				</h2>
				<div id="flush-collapseTwo-room" class="accordion-collapse collapse"
					aria-labelledby="flush-headingTwo-room"
					data-bs-parent="#accordionFlushExample-room">
					<div class="accordion-body">
					<div class="d-grid gap-2 form-check list-inline list-group-horizontal btn-group" role="group" data-toggle="buttons">
						<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">바닥 (Floor)<span id="money">30,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
						</label>
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">전등 (Light)<span id="money">3,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">Top Molding<span id="money">3,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">Under Molding<span id="money">3,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">Art Wall<span id="money">1,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
						</div>
					</div>
				</div>
			</div>
			
			<div class="accordion-item">
				<h2 class="accordion-header" id="flush-headingThree-room">
					<button class="accordion-button collapsed" type="button"
						data-bs-toggle="collapse" data-bs-target="#flush-collapseThree-room"
						aria-expanded="false" aria-controls="flush-collapseThree-room"
						style="padding-left: 50px; height: 80px;font-size:20px;">
						서랍장 (Drawers)</button>
				</h2>
				<div id="flush-collapseThree-room" class="accordion-collapse collapse"
					aria-labelledby="flush-headingThree-room"
					data-bs-parent="#accordionFlushExample-room">
					<div class="accordion-body">
						<div class="d-grid gap-2 form-check list-inline list-group-horizontal btn-group" role="group" data-toggle="buttons">
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">Room<span id="money">8,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">Shoes<span id="money">8,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
						</div>	
						</div>
					</div>
			</div>
			
				
			<div class="accordion-item">
				<h2 class="accordion-header" id="flush-headingFour">
					<button class="accordion-button collapsed" type="button"
						data-bs-toggle="collapse" data-bs-target="#flush-collapseFour"
						aria-expanded="false" aria-controls="flush-collapseFour"
						style="padding-left: 50px; height: 80px;font-size:20px;">
						집진드기 매트릭스 (Special)</button>
				</h2>
				<div id="flush-collapseFour" class="accordion-collapse collapse"
					aria-labelledby="flush-headingFour"
					data-bs-parent="#accordionFlushExample">
					<div class="accordion-body">
					<div class="d-grid gap-2 form-check list-inline list-group-horizontal btn-group" role="group" data-toggle="buttons">
						<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">싱글 Single<span id="money">5,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">슈퍼싱글 Super Single<span id="money">6,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">더블 Double<span id="money">7,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">퀸 / 킹<span id="money">8,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">슈퍼킹 / 울트라<span id="money">12,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">주문제작<span id="money">현장상담</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
							</div>	
						</div>
					</div>
			</div>
		</div>
		<!--         방 Room          -->
		
		
		
		<div class="bodyHeader">
			<h1>아 몰랑 다해줘</h1>
			<button type="button" class="btn btn-outline-primary" style="background-color:#40B7EE; color:white; border:none; height: 40px; width: 150px; border-radius: 10px; margin-top:5px; float:right; margin-right:10px;">모든 옵션 선택</button>
			
		</div>
		<div class="accordion accordion-flush" id="accordionFlushExample-everything">
			<div class="accordion-item">
				<h2 class="accordion-header" id="flush-headingOne-everything">
					<button class="accordion-button collapsed" type="button"
						data-bs-toggle="collapse" data-bs-target="#flush-collapseOne-everything"
						aria-expanded="false" aria-controls="flush-collapseOne-everything"
						style="padding-left: 50px; height: 80px;font-size:20px;">
					One room <span style="font-size:15px;position:absolute;right:70px;">(+120,000)</span></button>
				</h2>
				<div id="flush-collapseOne-everything" class="accordion-collapse collapse"
					aria-labelledby="flush-headingOne-everything"
					data-bs-parent="#accordionFlushExample-everything">
					<div class="accordion-body">
							<div class="d-grid gap-2 form-check list-inline list-group-horizontal btn-group" role="group" data-toggle="buttons">
									<label class="btn btn-primary">
									  <input type="checkbox" class="form-check list-group-item">One room<span id="money">(+120,000)</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
									</label>
								</div>
							<h6>(이중창) 중형  -  room 7000<br>화장실  -  33,000<br>  몰딩상  -  2,000<br>  몰딩하  -  2000 <br>  전등  -  1,000
							<br>  바닥  -  20,000<br>부엌  -  50,000<br>  서랍장 (Drawers)  -  (room)8000 & (kitchen)8000<br>  쓰레기 처리 (재활용, 음식물, 등)  -  10,000 (75L 기준)</h6>
					</div>
				</div>
			</div>
				<div class="accordion-item">
						<h2 class="accordion-header" id="flush-headingTwo-everything">
							<button class="accordion-button collapsed" type="button"
								data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo-everything"
								aria-expanded="false" aria-controls="flush-collapseTwo-everything"
								style="padding-left: 50px; height: 80px; font-size: 20px;">
								Two room <span style="font-size:15px;position:absolute;right:70px;">(+152,000)</span></button>
						</h2>
						<div id="flush-collapseTwo-everything" class="accordion-collapse collapse"
							aria-labelledby="flush-headingTwo-everything"
							data-bs-parent="#accordionFlushExample-everything">
							<div class="accordion-body">
								<div class="d-grid gap-2 form-check list-inline list-group-horizontal btn-group" role="group" data-toggle="buttons">
									<label class="btn btn-primary">
									  <input type="checkbox" class="form-check list-group-item">Two room<span id="money">(+152,000)</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
									</label>
								</div>
								<h6>(이중창) 중형  -  room 7000<br>화장실  -  33,000<br>  몰딩상  -  2,000<br>  몰딩하  -  2000 <br>  전등  -  1,000
								<br>  바닥  -  20,000<br>부엌  -  50,000<br>  서랍장 (Drawers)  -  (room)8000 & (kitchen)8000<br>  쓰레기 처리 (재활용, 음식물, 등)  -  10,000 (75L 기준)</h6>
								<hr style="width:80%;">
								<h5>+room(몰딩상하/바닥/중형창/전등)</h5>
							</div>
						</div>
					</div>
					
					<div class="accordion-item">
						<h2 class="accordion-header" id="flush-headingThree-everything">
							<button class="accordion-button collapsed" type="button"
								data-bs-toggle="collapse" data-bs-target="#flush-collapseThree-everything"
								aria-expanded="false" aria-controls="flush-collapseThree-everything"
								style="padding-left: 50px; height: 80px; font-size: 20px;">
								Three room <span style="font-size:15px;position:absolute;right:70px;">(+316,000)</span></button>
						</h2>
						<div id="flush-collapseThree-everything" class="accordion-collapse collapse"
							aria-labelledby="flush-headingThree-everything"
							data-bs-parent="#accordionFlushExample-everything">
							<div class="accordion-body">
								<div class="d-grid gap-2 form-check list-inline list-group-horizontal btn-group" role="group" data-toggle="buttons">
									<label class="btn btn-primary">
									  <input type="checkbox" class="form-check list-group-item">Three room<span id="money">(+316,000)</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
									</label>
								</div>
								<h6>화장실2 / 거실1  /  룸3  /  부엌  /  서랍장3  /  베란다  /  드레스룸 </h6>
							</div>
						</div>
					</div>
					<div class="accordion-item">
						<h2 class="accordion-header" id="flush-headingFour-everything">
							<button class="accordion-button collapsed" type="button"
								data-bs-toggle="collapse" data-bs-target="#flush-collapseFour-everything"
								aria-expanded="false" aria-controls="flush-collapseFour-everything"
								style="padding-left: 50px; height: 80px; font-size: 20px;">
							  One room (멤버쉽)<span style="font-size:15px;position:absolute;right:70px;">(+80,000)</span></button>
						</h2>
						<div id="flush-collapseFour-everything" class="accordion-collapse collapse"
							aria-labelledby="flush-headingFour-everything"
							data-bs-parent="#accordionFlushExample-everything">
							<div class="accordion-body">
								<div class="d-grid gap-2 form-check list-inline list-group-horizontal btn-group" role="group" data-toggle="buttons">
									<label class="btn btn-primary">
									  <input type="checkbox" class="form-check list-group-item">One room (멤버쉽)<span id="money">(+80,000)</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
									</label>
								</div>
								<h6>(이중창) 중형  -  room 7000<br>화장실  -  33,000<br>  몰딩상  -  2,000<br>  몰딩하  -  2000 <br>  전등  -  1,000
								<br>  바닥  -  20,000<br>부엌  -  50,000<br>  서랍장 (Drawers)  -  (room)8000 & (kitchen)8000<br>  쓰레기 처리 (재활용, 음식물, 등)  -  10,000 (75L 기준)</h6>
					
							</div>
						</div>
					</div>
					<div class="accordion-item">
						<h2 class="accordion-header" id="flush-headingFive-everything">
							<button class="accordion-button collapsed" type="button"
								data-bs-toggle="collapse" data-bs-target="#flush-collapseFive-everything"
								aria-expanded="false" aria-controls="flush-collapseFive-everything"
								style="padding-left: 50px; height: 80px; font-size: 20px;">
								Two room (멤버쉽)<span style="font-size:15px;position:absolute;right:70px;">(+115,000)</span></button>
						</h2>
						<div id="flush-collapseFive-everything" class="accordion-collapse collapse"
							aria-labelledby="flush-headingFive-everything"
							data-bs-parent="#accordionFlushExample-everything">
							<div class="accordion-body">
								<div class="d-grid gap-2 form-check list-inline list-group-horizontal btn-group" role="group" data-toggle="buttons">
									<label class="btn btn-primary">
									  <input type="checkbox" class="form-check list-group-item">Two room (멤버쉽)<span id="money">(+115,000)</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
									</label>
								</div>
								<h6>(이중창) 중형  -  room 7000<br>화장실  -  33,000<br>  몰딩상  -  2,000<br>  몰딩하  -  2000 <br>  전등  -  1,000
								<br>  바닥  -  20,000<br>부엌  -  50,000<br>  서랍장 (Drawers)  -  (room)8000 & (kitchen)8000<br>  쓰레기 처리 (재활용, 음식물, 등)  -  10,000 (75L 기준)</h6>
								<hr style="width:80%;">
								<h5>+room(몰딩상하/바닥/중형창/전등)</h5>
							</div>
						</div>
					</div>
					<div class="accordion-item">
						<h2 class="accordion-header" id="flush-headingSix-everything">
							<button class="accordion-button collapsed" type="button"
								data-bs-toggle="collapse" data-bs-target="#flush-collapseSix-everything"
								aria-expanded="false" aria-controls="flush-collapseSix-everything"
								style="padding-left: 50px; height: 80px; font-size: 20px;">
								Three room (멤버쉽) <span style="font-size:15px;position:absolute;right:70px;">(+280,000)</span></button>
						</h2>
						<div id="flush-collapseSix-everything" class="accordion-collapse collapse"
							aria-labelledby="flush-headingSix-everything"
							data-bs-parent="#accordionFlushExample-everything">
							<div class="accordion-body">
								<div class="d-grid gap-2 form-check list-inline list-group-horizontal btn-group" role="group" data-toggle="buttons">
									<label class="btn btn-primary">
									  <input type="checkbox" class="form-check list-group-item">Three room (멤버쉽)<span id="money">(+280,000)</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
									</label>
								</div>
								<h6>화장실2 / 거실1  /  룸3  /  부엌  /  서랍장3  /  베란다  /  드레스룸 </h6>
							</div>
						</div>
					</div>
					<!--  아 몰랑 다해줘  -->
					
		<div class="bodyHeader">
			<h1>Special Service</h1>
			<button type="button" class="btn btn-outline-primary" style="background-color:#40B7EE; color:white; border:none; height: 40px; width: 150px; border-radius: 10px; margin-top:5px; float:right; margin-right:10px;">모든 옵션 선택</button>
			
		</div>
		<div class="accordion accordion-flush" id="accordionFlushExample-special">
			<div class="accordion-item">
				<h2 class="accordion-header" id="flush-headingOne-special">
					<button class="accordion-button collapsed" type="button"
						data-bs-toggle="collapse" data-bs-target="#flush-collapseOne-special"
						aria-expanded="false" aria-controls="flush-collapseOne-special"
						style="padding-left: 50px; height: 80px;font-size:20px;">
					정기 세차 (외부만 진행 중)</button>
				</h2>
				<div id="flush-collapseOne-special" class="accordion-collapse collapse"
					aria-labelledby="flush-headingOne-special"
					data-bs-parent="#accordionFlushExample-special">
					<div class="accordion-body">
						<div class="d-grid gap-2 form-check list-inline list-group-horizontal btn-group" role="group" data-toggle="buttons">
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">only 아파트 지하주차장<span id="money">외부 20,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
						</div>
					</div>
				</div>
			</div>
			<div class="accordion-item">
				<h2 class="accordion-header" id="flush-headingTwo-special">
					<button class="accordion-button collapsed" type="button"
						data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo-special"
						aria-expanded="false" aria-controls="flush-collapseTwo-special"
						style="padding-left: 50px; height: 80px;font-size:20px;">
						Construction Joint 줄눈</button>
				</h2>
				<div id="flush-collapseTwo-special" class="accordion-collapse collapse"
					aria-labelledby="flush-headingTwo-special"
					data-bs-parent="#accordionFlushExample-special">
					<div class="accordion-body">
						<div class="d-grid gap-2 form-check list-inline list-group-horizontal btn-group" role="group" data-toggle="buttons">
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">화장실 <span id="money">100,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">욕실&세면대<span id="money">70,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">현관<span id="money">70,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">다용도실<span id="money">100,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">부엌<span id="money">90,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
						</div>
					</div>
			</div>
			</div>
			
			
			<div class="accordion-item">
				<h2 class="accordion-header" id="flush-headingThree-special">
					<button class="accordion-button collapsed" type="button"
						data-bs-toggle="collapse" data-bs-target="#flush-collapseThree-special"
						aria-expanded="false" aria-controls="flush-collapseThree-special"
						style="padding-left: 50px; height: 80px;font-size:20px;">
						전문 소독팀</button>
				</h2>
				<div id="flush-collapseThree-special" class="accordion-collapse collapse"
					aria-labelledby="flush-headingThree-special"
					data-bs-parent="#accordionFlushExample-special">
					<div class="accordion-body">
						<div class="d-grid gap-2 form-check list-inline list-group-horizontal btn-group" role="group" data-toggle="buttons">
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">전염병 예방 소독 (메르스, 코로나19, 등)<span id="money">30,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">병충해 박멸 (바퀴벌레, 나방, 등)<span id="money">50,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">쥐 취소 3개월 관리<span id="money">50,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
							<label class="btn btn-primary">
							  <input type="checkbox" class="form-check list-group-item">멤버쉽제 운영 전염병 + 예방소독 + 병충해 박멸<span id="money">50,000</span><i class="fas fa-plus-circle"></i><br><span id="smallExplanation">부설명</span>
							</label>
							
						</div>
					</div>
				</div>
			</div>
			
			<div style="margin-left:20px;">
								<br>
								<div class="form-check form-check-inline">
									<input class="form-check-input" type="checkbox"
										id="inlineCheckbox1" value="option1"> <label
										class="form-check-label" for="inlineCheckbox1">신축 +0 </label>
								</div>
								<div class="form-check form-check-inline">
									<input class="form-check-input" type="checkbox"
										id="inlineCheckbox2" value="option2"> <label
										class="form-check-label" for="inlineCheckbox2">거주 +15,000</label>
								</div>
								<div class="form-check form-check-inline">
									<input class="form-check-input" type="checkbox"
										id="inlineCheckbox3" value="option3"> <label
										class="form-check-label" for="inlineCheckbox3">
										이사 + 30,000</label>
								</div>
							</div>
		</div>
		</div>
		<!--  Special Service  -->		
		</div>
		<button id="submit" type="submit" class="btn btn-default">
                  $40,000 주문하기 <i style="margin-left:15px;"class="fas fa-arrow-circle-right"></i></button>
    <!-- Accordion End -->
 

    
	<!-- -------------- Footer --------------  -->
	<div class = "footer">
		<img src = "resources/img/logo_white.png" style ="height:30px;">
		<p>(주) 우분투 | 대표 최진설 | 사업자등록번호 630-88-00736 | 계좌번호 하나은행 856 910009 07204<br>통신판매업신고 000000000000 | 이메일 jinserr3927@naver.com | 본사 대전광역시 서구 월평동363번지 1층 노블한<br> 지사 공장 전라남도 담양군 담양읍 에코산단 6로
	</div>
</body>
</html>