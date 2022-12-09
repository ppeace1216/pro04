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
<div id="contentsWrap">
	<section class="contents" id="P_PC_BD_50000">
		<header class="contentsHeader">
			<div class="linkTabListWrap">
			  <ul class="linkTabList">
				<li class="business04">
				  <a href="/main/department/P_PC_BD_40000.do?menuCd=BD40&amp;siteCd=PPC" class="btnTabLink">
					<strong class="linkTabTit">레저</strong>
					<p class="linkTabTxt">최고의 힐링라이프·<br>깊은 여유와 품격을 선물합니다.</p>
				  </a>
				</li>
				<li class="business05 active">
				  <a href="/main/department/P_PC_BD_50000.do?menuCd=BD50&amp;siteCd=PPC" class="btnTabLink">
					<strong class="linkTabTit">AM</strong>
					<p class="linkTabTxt">고객에게 최고의 자산 운영과<br>투자 서비스를 제공합니다.</p>
				  </a>
				</li>
			  </ul>
			</div>
			<h2 class="pageTit">AM</h2>
			<p class="pageTxt">
			  서포티브 워크 스페이스 <b class="boldTxt">플래그원</b><br>					  
			  품격있는 휴식을 위한 <b class="boldTxt">서울 보타닉파크 호텔</b><br>
	  
			</p>
			<div class="btnAreaDefault">
			  <a href="http://flagone.co.kr/" target="_blank" class="btnDefaultLink">플래그원 바로가기<span class="iconLink"></span></a>
			</div>
		  
			<a href="#targetContent" class="btnSetScrollMove"></a>
		</header>
		
		<h3 id="targetContent" class="contentsTit">플래그원</h3>
		<div class="threeColumnImgWrap">
		  <div class="formatImgContents">
			<span class="img"><img src="/images/pc/contents/main/img_formatflag1.png" alt="편리한 접근성 이미지"></span>
			<strong class="imgConTit">편리한 접근성</strong>
			<p class="imgConTxt">오피스 주요 권역인 CBD, GBD에<br>위치해 협업과 기회의 장소로 활용 가능</p>
		  </div>
		  <div class="formatImgContents">
			<span class="img"><img src="/images/pc/contents/main/img_formatflag2.png" alt="효율적 공간구성 이미지"></span>
			<strong class="imgConTit">효율적 공간구성</strong>
			<p class="imgConTxt">라운지, 미팅룸 등 자유로운 소통이<br>가능한 시설구성으로<br>고객의 업무 효율성 극대화</p>
		  </div>
		  <div class="formatImgContents">
			<span class="img"><img src="/images/pc/contents/main/img_formatflag3.png" alt="고객중심 서비스 이미지"></span>
			<strong class="imgConTit">고객중심 서비스</strong>
			<p class="imgConTxt">전용 APP을 활용한 고객관리, 쾌적한 공간관리<br>등 사용자 우선의 고품격 서비스 제공
			</p>
		  </div>
		</div>
	
		<div class="tableBasicView">
		  <table class="defaultTable">
			<caption>플래그원 시설안내 - 사무공간, 미팅룸, Hive, Cave등으로 구성</caption>
			<colgroup>
			  <col style="width:18.5%;">
			  <col style="width:auto;">
			</colgroup>
			<tbody>
			  <tr>
				<th scope="row">사무공간</th>
				<td>업무에 집중할 수 있고 안정감을 느낄 수 있는 모노톤으로 구성된 오피스 공간 제공</td>
			  </tr>
			  <tr>
				<th scope="row">미팅룸</th>
				<td>4~ 20인 내의 다양한 규모로 구성된 미팅룸</td>
			  </tr>
			  <tr>
				<th scope="row">Hive</th>
				<td>분위기 전환 및 다양한 아이디어를 도출할 수 있는 공간</td>
			  </tr>
			  <tr>
				<th scope="row">Cave</th>
				<td>업무의 추진력을 얻기 위한 재충전의 공간</td>
			  </tr>
			</tbody>
		  </table>
		</div>
	
		<div class="contactInfoBox">
		  <div class="infoCon">
			<ul class="mainNumber">
			  <li>
				<strong class="infoTit">대표전화</strong>
				<span class="infoTxt"><span>1661-0604</span></span>
			  </li>
			</ul>
		  </div>
		</div>
		
		
				
		<h5 id="targetContent" class="contentsTit">서울 보타닉파크 호텔</h5>
		<div class="threeColumnImgWrap">
		  <div class="formatImgContents">
			<span class="img"><img src="/images/pc/contents/main/img_formathotel1.png" alt="약 262개의 객실 이미지"></span>
			<strong class="imgConTit">약 262개의 객실</strong>
			<p class="imgConTxt">자연친화적인 건축재료를<br>이용한 인테리어가 돋보이는<br>262개의 객실</p>
		  </div>
		  <div class="formatImgContents">
			<span class="img"><img src="/images/pc/contents/main/img_formathotel2.png" alt="다양한 부대시설 이미지"></span>
			<strong class="imgConTit">다양한 부대시설</strong>
			<p class="imgConTxt">다채로운 요리로 미각이 즐거운<br> 올데이 다이닝 뷔페 레스토랑 및 <br> 로비 라운지&바</p>
		  </div>
		  <div class="formatImgContents">
			<span class="img"><img src="/images/pc/contents/main/img_formathotel3.png" alt="주요관광지 인접 이미지"></span>
			<strong class="imgConTit">주요관광지 인접</strong>
			<p class="imgConTxt">김포국제공항과 마곡 산업단지<br>중심으로 서울식물원 인근에 위치</p>
		  </div>
		</div>
	
		<div class="tableBasicView">
		  <table class="defaultTable">
			<caption>서울 보타닉파크 호텔 - 호텔다이닝, 컨벤션, 피트니스, 주변환경 등으로 구성</caption>
			<colgroup>
			  <col style="width:18.5%;">
			  <col style="width:auto;">
			</colgroup>
			<tbody>
			  <tr>
				<th scope="row">호텔다이닝</th>
				<td>인터내셔널 뷔페 "가든키친", 아늑한 호텔 바 "더 라운지", 편안한 "룸 서비스"</td>
			  </tr>
			  <tr>
				<th scope="row">컨벤션</th>
				<td>12개의 이벤트룸, 815㎡ 총 행사공간, 250명 최대수용공간, 11개의 최대 소회의실, 보태니컬 스몰 럭셔리 웨딩</td>
			  </tr>
			  <tr>
				<th scope="row">피트니스</th>
				<td>유산소 운동기구와 프리웨이트 24시간 이용가능</td>
			  </tr>
			  <tr>
				<th scope="row">주변환경</th>
				<td>마곡나루역과 도보3분, 서울식물원 조깅, 호텔인근의 LG사이언스파크, 김포국제공항, 킨텍스 및 서울 도심 관광지 근접</td>
			  </tr>
			</tbody>
		  </table>
		</div>
	
		<div class="contactInfoBox">
		  <div class="infoCon">
			<ul class="mainNumber">
			  <li>
				<strong class="infoTit">대표전화</strong>
				<span class="infoTxt"><span>02-6946-7000</span></span>
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