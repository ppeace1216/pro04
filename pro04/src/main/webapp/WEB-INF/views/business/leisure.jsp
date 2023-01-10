<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
<%@ page import="java.util.*, java.lang.*" %>
<%@ page import="java.text.*, java.net.InetAddress" %>
<c:set var="path1" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>사업분야</title>
	<jsp:include page="../include/head.jsp"></jsp:include>
</head>
<body>
<header id="header">
	<!-- 헤더 부분 인클루드 -->
 	<jsp:include page="../include/hd.jsp"></jsp:include>
</header>
<nav aria-label="You are here:" role="navigation">
	<ul class="breadcrumbs">
	  <li><a href="index2.html">Home</a></li>
	  <li><a href="leisure.html">사업분야</a></li>
	  <li><span class="show-for-sr"></span>레저</li>
	</ul>
</nav>
<div class="content" id="content">
	<div class="row column text-center">
		<h2 class="pageTit">레저</h2>
		<p class="pageTxt">
			생활 속 프리미엄 리조트를 지향하는 <b class="boldTxt">곤지암리조트</b><br>
			깊은 여유와 품격을 선사하는 명문 비즈니스 <b class="boldTxt">곤지암골프클럽</b><br>
			자연과 생활이 하나되는 웰빙공간 <b class="boldTxt">LG생활연수원</b>
		</p>
		<div class="btnAreaDefault">
			<a href="https://www.konjiamresort.co.kr/main.dev" target="_blank" class="btnDefaultLink" target="_blank">곤지암리조트 바로가기<span class="iconLink"></span></a>
			<a href="https://www.konjiamgolfclub.co.kr/index.dev" target="_blank" class="btnDefaultLink" target="_blank">곤지암골프클럽 바로가기<span class="iconLink"></span></a>
		</div>
	
		<a href="#targetContent" class="btnSetScrollMove"></a>
	</div>
	<section class="contents" id="P_PC_BD_40000">
		<h3 id="targetContent" class="contentsTit">곤지암리조트</h3>
		<!--strong class="contentsSubTit">40분만에 만나는 아주 특별한 세상 사계절 종합리조트</strong-->
		<div class="threeColumnImgWrap">
			<div class="formatImgContents">
				<span class="img"><img src="${path1 }/resources/images/resort1.png" alt="편리한 접근성 이미지"></span>
				<strong class="imgConTit">편리한 접근성</strong>
				<p class="imgConTxt">서울 강남에서 불과 40분 만에<br>도착할 수 있는 뛰어난 접근성을 자랑</p>
			</div>
			<div class="formatImgContents">
				<span class="img"><img src="../resources/images/resort2.png" alt="수도권 최대 스키장 이미지"></span>
				<strong class="imgConTit">수도권 최대 스키장</strong>
				<p class="imgConTxt">수도권 최대 스키장과<br>국내 최초로 시간제 리프트권 도입</p>
			</div>
			<div class="formatImgContents">
				<span class="img"><img src="../resources/images/resort3.png" alt="고품격 시설 이미지"></span>
				<strong class="imgConTit">고품격 시설</strong>
				<p class="imgConTxt">호텔형 부티크 객실,<br>격조 높은 서비스와 최고의 시설</p>
			</div>
		</div>

		<!-- 2021 09 09 수정-->
		<!--strong class="contentsSubTit">곤지암리조트 부대시설</strong-->
		<div class="tableBasicView">
			<table class="defaultTable">
				<caption>곤지암리조트 부대시설 - 콘도미니엄, 스키코스, 데스티네이션 스파, 레스토랑, 컨벤션 등으로 구성</caption>
				<colgroup>
					<col style="width:18.5%;">
					<col style="width:auto;">
				</colgroup>
				<tbody>
					<tr>
						<th scope="row">레스토랑</th>
						<td>와인 레스토랑 ‘라그로타’, 프리미엄 뷔페 ‘미라시아’, 한식당 ‘담하’, 테라스 셀프 바비큐 ‘느티나무’ 등</td>
					</tr>
					<tr>
						<th scope="row">컨벤션</th>
						<td>그랜드 볼룸, 28개의 다양한 규모의 연회장 및 중·소회의실</td>
					</tr>
					<tr>
						<th scope="row">스키장</th>
						<td>9개면 광폭 슬로프 (총 연장 6.4km), 리프트 5기</td>
					</tr>
					<tr>
						<th scope="row">어트랙션</th>
						<td>사계절 즐길 수 있는 ‘패밀리 스파’, 국내 최초 360도 2회전 구간 ‘루지’, 오락실</td>
					</tr>
				</tbody>
			</table>
		</div>
		
		<div class="contactInfoBox" data-type="resort">
			<div class="infoCon">
				<ul class="mainNumber">	
					<li>
						<strong class="infoTit">대표전화</strong>
						<span class="infoTxt"><span>1661-8787</span></span>
					</li>
				</ul>
				<ul class="subNumber">	
					<li>
						<strong class="infoTit">회원/예약문의</strong>
						<span class="infoTxt"><span>02-3777-2100</span></span>
					</li>
				</ul>
			</div>
		</div>

		<h2 class="contentsTit">곤지암골프클럽</h2>
		<!--strong class="contentsSubTit">명품비즈니스 골프클럽</strong-->
		<div class="threeColumnImgWrap">
			<div class="formatImgContents">
				<span class="img"><img src="../resources/images/golf1.png" alt="뛰어난 자연경관 이미지"></span>
				<strong class="imgConTit">뛰어난 자연경관</strong>
				<p class="imgConTxt">경기도 곤지암 정광산 자락에 위치한<br>곤지암골프클럽</p>
			</div>
			<div class="formatImgContents">
				<span class="img"><img src="../resources/images/golf2.png" alt="최상의 코스품질 이미지"></span>
				<strong class="imgConTit">최상의 코스품질</strong>
				<p class="imgConTxt">총 18홀, 32만평 부지 위에<br>마운틴 레이크 코스로 구성</p>
			</div>
			<div class="formatImgContents">
				<span class="img"><img src="../resources/images/golf3.png" alt="격조 높은 고객서비스 이미지"></span>
				<strong class="imgConTit">격조 높은 고객서비스</strong>
				<p class="imgConTxt">호수의 아름다움과 한 폭의 동양화가<br>펼쳐진 듯한 웅장함이 조화를 이루어<br>깊은 여유와 품격을 선물</p>
			</div>
		</div>

		<!-- 2021 09 09  수정 -->
		<!--strong class="contentsSubTit">곤지암골프클럽 부대시설</strong-->
		<div class="tableBasicView">
			<table class="defaultTable">
				<caption>곤지암골프클럽 부대시설 - 홀 규모, 구성, 총 면적, 표고 등으로 구성</caption>
				<colgroup>
					<col style="width:18.5%;">
					<col style="width:auto;">
				</colgroup>
				<tbody>
					<tr>
						<th scope="row">규모</th>
						<td>7,112 yard, 18홀, Par72</td>
					</tr>
					<tr>
						<th scope="row">코스</th>
						<td>마운틴 9H, 레이크 9H</td>
					</tr>
					<tr>
						<th scope="row">면적</th>
						<td>1,069,667㎡ (32만평)</td>
					</tr>
					<tr>
						<th scope="row">표고차</th>
						<td>46m (최고 267m, 최저 221m)</td>
					</tr>
				</tbody>
			</table>
		</div>
						
		<div class="contactInfoBox"  data-type="golfClub">
			<div class="infoCon">
				<ul class="mainNumber">
					<li>
						<strong class="infoTit">서비스 문의(대표전화)</strong>
						<span class="infoTxt"><span>031-760-3555</span><span>031-760-3556</span></span>
					</li>
				</ul>
				<ul class="subNumber">
					<li>
						<strong class="infoTit">회원/예약문의</strong>
						<span class="infoTxt"><span>031-760-3416</span><span>031-760-3417</span></span>
					</li>
				</ul>
			</div>
		</div>

		<h4 id="targetContent" class="contentsTit">LG생활연수원</h4>
		<div class="threeColumnImgWrap">
		  <div class="formatImgContents">
			<span class="img"><img src="../resources/images/lg1.png" alt="재충전의 공간 이미지"></span>
			<strong class="imgConTit">재충전의 공간</strong>
			<p class="imgConTxt">창문틈으로 스며드는<br>대자연의 상쾌한 향기</p>
		  </div>
		  <div class="formatImgContents">
			<span class="img"><img src="../resources/images/lg2.png" alt="온천욕 이미지"></span>
			<strong class="imgConTit">온천욕</strong>
			<p class="imgConTxt">최고의 수질을 자랑하는<br>49∼53℃ 알칼리성 온천</p>
		  </div>
		  <div class="formatImgContents">
			<span class="img"><img src="../resources/images/lg3.png" alt="해수욕 이미지"></span>
			<strong class="imgConTit">해수욕</strong>
			<p class="imgConTxt">관동팔경을 비롯한<br>가슴이 시원한 동해바다</p>
		  </div>
		</div>
	
		<div class="tableBasicView">
		  <table class="defaultTable">
			<caption>LG생활연수원시설 - 레스토랑, 부대시설, 온천탕, 수영장 등으로 구성</caption>
			<colgroup>
			  <col style="width:18.5%;">
			  <col style="width:auto;">
			</colgroup>
			<tbody>
			  <tr>
				<th scope="row">레스토랑</th>
				<td>한식당 "월송", 양식당 "포시즌", 자율식당 "카페테리아" </td>
			  </tr>
			  <tr>
				<th scope="row">부대시설</th>
				<td>커피숍, 노래방, 어린이 놀이방, 빨래방, 화장품 코너, 휴게라운지, 매점, 특산품 매장, 회의장, 의무실 </td>
			  </tr>
			  <tr>
				<th scope="row">온천탕</th>
				<td>천연알카리성 온천으로 신경통, 만성관절염, 동맥경화증, 중풍, 신경마비, 위장병 등에 탁월한 효험이 있습니다.</td>
			  </tr>
			  <tr>
				<th scope="row">수영장</th>
				<td>온천수를 이용한 실내 수영장으로 길이 25m, 5레인의 성인용 풀장과, 유아용 풀장으로 구분되어 있습니다.</td>
			  </tr>
			</tbody>
		  </table>
		</div>
	
		<div class="contactInfoBox">
		  <div class="infoCon">
			<ul class="mainNumber">
			  <li>
				<strong class="infoTit">대표전화</strong>
				<span class="infoTxt"><span>054-787-3801</span></span>
			  </li>
			</ul>
		  </div>
		</div>
	</section>
</div>
<footer id="footer" class="footer-nav row expanded collapse">
	<!-- 푸터 부분 인클루드 -->
	<jsp:include page="../include/ft.jsp"></jsp:include>
</footer>
</body>
</html>