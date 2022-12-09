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
	<title>게시판 목록</title>
	<jsp:include page="../include/head.jsp"></jsp:include>
</head>
<body>
<header id="header">
	<!-- 헤더 부분 인클루드 -->
 	<jsp:include page="../include/hd.jsp"></jsp:include>
</header>
<div id="contentsWrap">
	<section class="contents" id="P_PC_HR_23000">
		<header class="contentsHeader">
			<h2 class="pageTit">복리후생</h2>
		</header>
	
		<h3 class="contentsTit">Work & Life Balance</h3>
		<p class="contentsTxt">
			D&O는 가족, 여가 생활과 일터의 균형적 삶을 위해<br>주택, 건강, 여가부분에 폭넓고 다양한 사내 복지제도를 운영하고 있습니다.
		</p>
		
		<article class="diagramWrap">
			<ul class="diagramList">
				<li class="iconList44">
					<header class="diagramHeader">
						<em class="diagramNum">01</em>
						<strong class="diagramSubTit">주거 및 생활안정 지원</strong>
					</header>
					<div class="diagramContents">
						<ul class="defaultDotList">
							<li>주택자금 융자대출 지원 (은행연계)</li>
							<li>곤지암리조트 / 곤지암 골프클럽 근무자 기숙사 제공</li>
							<li>자녀 학자금 (중/고/대학교) 지원<br>- 자녀 수 제한 없이 입학금/등록금 일체</li>
							<li>경조사 지원<br>- 본인 및 직계가족의 결혼, 조의, 회갑 등<br>- 경조금, 휴가, 경조화환, 상조용품 지원</li>
							<li>전임여비 지원 (이사비, 교통비 등)</li>
						</ul>
					</div>
				</li>
				<li class="iconList45">
					<header class="diagramHeader">
						<em class="diagramNum">02</em>
						<strong class="diagramSubTit">회사생활 지원</strong>
					</header>
					<div class="diagramContents">
						<ul class="defaultDotList">
							<li>출/퇴근 통근버스 운영</li>
							<li>사원식당 운영</li>
							<li>근무복 지급 : 춘추 / 하계 / 동계</li>
							<li>심리 상담실 ‘두드림’ 운영</li>
							<li>임직원 전용 헬스클럽 운영</li>
							<li>장기 근속자 포상 및 여행비 지원</li>
						</ul>
					</div>
				</li>
				<li class="iconList46">
					<header class="diagramHeader">
						<em class="diagramNum">03</em>
						<strong class="diagramSubTit">여가활동 지원</strong>
					</header>
					<div class="diagramContents">
						<ul class="defaultDotList">
							<li>Refresh 휴가제도<br>- 매 3년 근속 시 (3년, 6년, 9년..)</li>
							<li>휴양시설 제공<br>- LG생활연수원, 곤지암리조트</li>
							<li>사내 인포멀 활동 (사내 동아리) 지원</li>
							<li>LG 스포츠(야구/축구) 홈경기 티켓 지원</li>
						</ul>
					</div>
				</li>
				<li class="iconList47">
					<header class="diagramHeader">
						<em class="diagramNum">04</em>
						<strong class="diagramSubTit">건강검진/의료비/기타</strong>
					</header>
					<div class="diagramContents">
						<ul class="defaultDotList">
							<li>본인 / 배우자 정기 건강검진 실시</li>
							<li>본인 / 가족(본인,배우자,자녀) 의료비 지원</li>
							<li>사원 질병 단체보험 가입</li>
							<li>질병 / 가족 간병 휴직 제도</li>
							<li>카페테리아 복지 포인트 지급</li>
						</ul>
					</div>
				</li>
			</ul>
		</article>

		<div class="defaultImgWrap">
			<span class="img"><img src="/images/pc/contents/main/img_recruitImg2.png" alt=""></span>
		</div>
	</section>
</div>
<footer id="footer" class="footer-nav row expanded collapse">
	<!-- 푸터 부분 인클루드 -->
	<jsp:include page="../include/ft.jsp"></jsp:include>
</footer>
</body>
</html>