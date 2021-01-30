<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
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
<script src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="resources/style.css">
<link rel="stylesheet" type="text/css" href="resources/reserve2.css">


<!--캘린더link/script-->
<script src="https://jsuites.net/v3/jsuites.js"></script>
 <link rel="stylesheet" href="https://jsuites.net/v3/jsuites.css" type="text/css" />

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta charset="UTF-8">
<title>주문하기2</title>
</head>
<style>

</style>
<body>
	<div class = "header">
		<a href='home'><img src = "resources/img/logo.jpg"/></a>
		<h4 id="headerTitle">주문하기</h4>
		<ul id="headerList">
			<a href='intro'><li>브랜드</li></a>
			<a href='reserve1'><li>예약하기</li></a>
			<a href='order'><li>브랜드샵</li></a>
			<a href='com'><li>커뮤니티</li></a>
			<a href='loginpage'><li style="margin-right: 0px;">로그인</li></a>
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
	
<form action="reserve3" method="POST">
	<!-- 날짜 칸 -->
	<div id = "date">
		<h2>날짜</h2>
		<hr class="blue">
		<div class = "center">
			<div> <!-- 캘린더  -->
			<div id='calendar'>
				<div style="float:left; margin-left: 70px;margin-bottom:10px;">
					<label style="color:#40B7EE; ">예약날짜!</label>
					<input id='calendar-value' type="text"><br><br>
					<label style="color:#40B7EE; float:left;">예약시간!</label>
					<label id = "AMorPM">오전</label>
				</div>
				<hr id="calendarHr">
				</div>
				<!-- test용 input -->
			</div>
			<div id="timeButtons"><!--오전/오후 -->
				<input type="button" onClick="change0()" class = "time" id="morning" name="morning" value="오전"/><br>
				<input type="button" onClick="change1()" class = "time" id="afternoon" name="afternoon" value="오후"/>
			</div>
		</div>
	</div>
	<br><br>
	
	
	<div id = "address">
		<h2>주소</h2>
		<hr class="blue">
		<div>
		<!-- -------------- 주소 api --------------  -->
			<input type = "text" id = "postal" name = "postal" required placeholder="우편번호" />
			<input type="button" id="postalCode" value="우편번호 찾기" onclick="DaumPostcode()"/>
			<!-- 우편번호 찾기 띄우는 창 -->
			<div id="wrap" style="display:none;border:1px solid;width:350px;height:auto;margin:5px 0;position:relative">
				<img src="//t1.daumcdn.net/postcode/resource/images/close.png" id="btnFoldWrap" style="cursor:pointer;position:absolute;right:0px;top:-1px;z-index:1" onclick="foldDaumPostcode()" alt="접기 버튼">
			</div>
			<br>
			<input type = "text" id = "address1" name = "address1" required placeholder="주소1" style="border-radius: 15px;"/><br>
			<input type = "text" id = "address2" name = "address" placeholder="주소!!" style="border-radius: 15px;"/><br>
			
		</div>
		<!-- -------------- 주소 api script 시작 --------------  -->
		<script>
			
			// 우편번호 찾기 찾기 화면을 넣을 element
			var element_wrap = document.getElementById('wrap');
			function foldDaumPostcode() {
				// iframe을 넣은 element를 안보이게 한다.
				element_wrap.style.display = 'none';
			}
			function DaumPostcode() {
				// 현재 scroll 위치를 저장해놓는다.
				var currentScroll = Math.max(document.body.scrollTop,
						document.documentElement.scrollTop);
				new daum.Postcode(
					{
					oncomplete : function(data) {
					// 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.
					// 각 주소의 노출 규칙에 따라 주소를 조합한다.
					// 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
					var addr = ''; // 주소 변수
					var extraAddr = ''; // 참고항목 변수

					//사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
					if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
						addr = data.roadAddress;
					} else { // 사용자가 지번 주소를 선택했을 경우(J)
						addr = data.jibunAddress;
					}

					// 사용자가 선택한 주소가 도로명 타입일때 참고항목을 조합한다.
					if (data.userSelectedType === 'R') {
						// 법정동명이 있을 경우 추가한다. (법정리는 제외)
						// 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
						if (data.bname !== ''
							&& /[동|로|가]$/g.test(data.bname)) {
							extraAddr += data.bname;
						}
						// 건물명이 있고, 공동주택일 경우 추가한다.
						if (data.buildingName !== ''
							&& data.apartment === 'Y') {
							extraAddr += (extraAddr !== '' ? ', '
							+ data.buildingName
							: data.buildingName);
						}
						// 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다
						} else {
						}

						// 우편번호와 주소 정보를 해당 필드에 넣는다.
						document.getElementById('postal').value = data.zonecode;
						document.getElementById("address1").value = addr;

						//주소배열 생성하기
						document.getElementById('address2').value = data.zonecode + " " + addr;
						// 커서를 상세주소 필드로 이동한다.
						//document.getElementById("address2").focus();
						
						// iframe을 넣은 element를 안보이게 한다.
						// (autoClose:false 기능을 이용한다면, 아래 코드를 제거해야 화면에서 사라지지 않는다.)
						element_wrap.style.display = 'none';

						// 우편번호 찾기 화면이 보이기 이전으로 scroll 위치를 되돌린다.
						document.body.scrollTop = currentScroll;
					},
					// 우편번호 찾기 화면 크기가 조정되었을때 실행할 코드를 작성하는 부분. iframe을 넣은 element의 높이값을 조정한다.
					onresize : function(size) {
						element_wrap.style.height = size.height + 'px';
					},
					width : '100%',
					height : '100%'
				}).embed(element_wrap);

				// iframe을 넣은 element를 보이게 한다.
				element_wrap.style.display = 'block';
			}
		</script>
	<!-- -------------- 주소 api script 끝 --------------  -->
	</div>
	
	
	<div id = "orders">
		<h2>내 주문</h2>
		<hr class="blue">
		<div id="left">
			<div id="order">
				<h3>${vo.getKitchen_drawer()}</h3>
				<h4>중분류 / <span style="font-weight:400;"> 소분류 </span><span style="float:right;">8,000</span> </h4>
				<h4>중분류 / <span style="font-weight:400;"> 소분류 </span><span style="float:right;">8,000</span> </h4>
				<h4>중분류 / <span style="font-weight:400;"> 소분류 </span><span style="float:right;">8,000</span> </h4>
			</div>
			<div id="order">
				<h3>대분류</h3>
				<h4>중분류 / <span style="font-weight:400;"> 소분류 </span><span style="float:right;">8,000</span> </h4>
			</div>
		</div>
		<div id ="right">
			<div id = "total">
				<h3>내 주문</h3>
				<h4>총 금액</h4>
				<h3 style="float:right; margin-top: 10px;margin-right:10px;">$49.00</h3>
			</div>
			
			
			<!-- display:none - 캘린더 값과 오전/오후 값을 불러다가 form에 추가하는 부분    -->
			<input id = "calendar-value2" name="date" type="text" value="0" style="display:none">
			<input id = "AMorPM2" name="am_pm" type="text" value="0" style="display:none">
			
			<!-- display:none - reserve1에서 넘겨 받은 vo들을 form에 추가하는 부분  -->
			<input name="house_live" type="text" value="${vo.getHouse_live() }" style="display:none">
			<input name="house_move" type="text" value="${vo.getHouse_move() }" style="display:none">
			<input name="house_new" type="text" value="${vo.getHouse_new() }" style="display:none">
			<input name="disinfect_and_pest" type="text" value="${vo.getDisinfect_and_pest() }" style="display:none">
			<input name="rat" type="text" value="${vo.getRat() }" style="display:none">
			<input name="pest" type="text" value="${vo.getPest() }" style="display:none">
			<input name="disinfect" type="text" value="${vo.getDisinfect() }" style="display:none">
			<input name="joint_" type="text" value="${vo.getJoint_() }" style="display:none">
			<input name="joint_dress" type="text" value="${vo.getJoint_dress() }" style="display:none">
			<input name="joint_door" type="text" value="${vo.getJoint_door() }" style="display:none">
			<input name="joint_bathroom_sink" type="text" value="${vo.getJoint_bathroom_sink() }" style="display:none">
			<input name="joint_toilet" type="text" value="${vo.getJoint_toilet() }" style="display:none">
			<input name="washcar" type="text" value="${vo.getWashcar() }" style="display:none">
			<input name="membership_three" type="text" value="${vo.getMembership_three() }" style="display:none">
			<input name="membership_two" type="text" value="${vo.getMembership_two() }" style="display:none">
			<input name="membership_one" type="text" value="${vo.getMembership_one() }" style="display:none">
			<input name="order_production" type="text" value="${vo.getOrder_production() }" style="display:none">
			<input name="ultra_king" type="text" value="${vo.getUltra_king() }" style="display:none">
			<input name="super_king" type="text" value="${vo.getSuper_king() }" style="display:none">
			<input name="king" type="text" value="${vo.getKing() }" style="display:none">
			<input name="queen" type="text" value="${vo.getQueen() }" style="display:none">
			<input name="double_" type="text" value="${vo.getDouble_() }" style="display:none">
			<input name="super_single" type="text" value="${vo.getSuper_single() }" style="display:none">
			<input name="single" type="text" value="${vo.getSingle() }" style="display:none">
			<input name="trash" type="text" value="${vo.getTrash() }" style="display:none">
			<input name="dress" type="text" value="${vo.getDress() }" style="display:none">
			<input name="veranda" type="text" value="${vo.getVeranda() }" style="display:none">
			<input name="shoes" type="text" value="${vo.getShoes() }" style="display:none">
			<input name="living_light" type="text" value="${vo.getLiving_light() }" style="display:none">
			<input name="living_molding_bottom" type="text" value="${vo.getLiving_molding_bottom() }" style="display:none">
			<input name="living_molding_top" type="text" value="${vo.getLiving_molding_top() }" style="display:none">
			<input name="living_artwall" type="text" value="${vo.getLiving_artwall() }" style="display:none">
			<input name="living_floor" type="text" value="${vo.getLiving_floor() }" style="display:none">
			<input name="room_molding_bottom" type="text" value="${vo.getRoom_molding_bottom() }" style="display:none">
			<input name="room_molding_top" type="text" value="${vo.getRoom_molding_top() }" style="display:none">
			<input name="room_light" type="text" value="${vo.getRoom_light() }" style="display:none">
			<input name="room_drawer" type="text" value="${vo.getRoom_drawer() }" style="display:none">
			<input name="room_floor" type="text" value="${vo.getRoom_floor() }" style="display:none">
			<input name="single_window_B_veranda" type="text" value="${vo.getSingle_window_B_veranda() }" style="display:none">
			<input name="single_window_B_living" type="text" value="${vo.getSingle_window_B_living() }" style="display:none">
			<input name="single_window_M_room" type="text" value="${vo.getSingle_window_M_room() }" style="display:none">
			<input name="single_window_S_kitchen_dress" type="text" value="${vo.getSingle_window_S_kitchen_dress() }" style="display:none">
			<input name="double_window_B_veranda" type="text" value="${vo.getDouble_window_B_veranda() }" style="display:none">
			<input name="double_window_B_living" type="text" value="${vo.getDouble_window_B_living() }" style="display:none">
			<input name="double_window_M_room" type="text" value="${vo.getDouble_window_M_room() }" style="display:none">
			<input name="double_window_S_kitchen_dress" type="text" value="${vo.getDouble_window_S_kitchen_dress() }" style="display:none">
			<input name="toilet" type="text" value="${vo.getToilet() }" style="display:none">
			<input name="fridge" type="text" value="${vo.getFridge() }" style="display:none">
			<input name="kitchen_drawer" type="text" value="${vo.getKitchen_drawer() }" style="display:none">
			<input name="kitchen" type="text" value="${vo.getKitchen() }" style="display:none">
			<input name="three_room" type="text" value="${vo.getThree_room() }" style="display:none">
			<input name="two_room" type="text" value="${vo.getTwo_room() }" style="display:none">
			<input name="one_room" type="text" value="${vo.getOne_room() }" style="display:none">

			<!-------submit / form end ------->
			<input type="submit" class ="orderButton" name="order" value="주문하기" /> 
		</div>
	</div>
</form>
	
	
		
	<!--  달력 api -->
	<script>
	    jSuites.calendar(document.getElementById('calendar'), {
	      format: 'YYYY-MM-DD',
	      weekdays_short: ['일', '월', '화', '수', '목', '금', '토'],
	      months:['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'],
	      monthsFull: ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'],
	      weekdays:['일요일', '월요일', '화요일', '수요일', '목요일', '금요일', '토요일'],
	      onupdate: function(a,b) {
	        var text = b.substring(0,10);
	          document.getElementById('calendar-value').value = text; 
	          document.getElementById('calendar-value2').value = text; 
	      }
	    });
	    //버튼을 클릭할때 값을 바꿈. 이떄 form만에 숨겨진 input을 만들어서 그 안의 값도 오전 or 오후에 따라서 1또는0로 바뀌도록 하여서 폼을 구현한다.
	    
	</script>
	<script>
	  		function change0(){
				document.getElementById('AMorPM').innerHTML = '오전';
				document.getElementById('AMorPM2').value = '0';
			}
			function change1(){
				document.getElementById('AMorPM').innerHTML = '오후';
				document.getElementById('AMorPM2').value = '1';
			}
	  
	</script>
	
	
	
	<!-- -------------- Footer --------------  -->
	<div class = "footer">
		<img src = "resources/img/logo_white.png" style ="height:30px;">
		<p>(주) 우분투 | 대표 최진설 | 사업자등록번호 630-88-00736 | 계좌번호 하나은행 856 910009 07204<br>통신판매업신고 000000000000 | 이메일 jinserr3927@naver.com | 본사 대전광역시 서구 월평동363번지 1층 노블한<br> 지사 공장 전라남도 담양군 담양읍 에코산단 6로
	</div>
</body>
</html>