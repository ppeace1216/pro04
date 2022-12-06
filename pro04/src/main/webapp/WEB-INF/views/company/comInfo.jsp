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
	<title>회사소개</title>
	<jsp:include page="../include/head.jsp"></jsp:include>
</head>
<body>
<header id="header">
	<!-- 헤더 부분 인클루드 -->
 	<jsp:include page="../include/hd.jsp"></jsp:include>
</header>
<div class="content" id="content">
		<!-- contentsWrap -->
		<div id="contentsWrap">
			<section class="contents" id="P_PC_SI_11000">
				<header class="contentsHeader">
					<h2 class="pageTit">회사소개</h2>
					<p class="pageTxt">
						D&O는 고객을 위한 새로운 가치를 개발하고, 특별한 경험의 기회를 제공하는 <br>
						LG그룹의 서비스 혁신 기업입니다.
					</p>
				</header>
				
				<h3 class="contentsTit">사업영역</h3>
				<p class="contentsTxt">
					D&O는 기존의 물리적 공간을 넘어 고객의 다양한 일상과 경험을 담아내는 혁신기업으로 진화하고 있습니다.<br>
					레저사업은 고객 여정 전반에 새로운 서비스와 특별한 고객 경험을 제공하며,<br>
					AM(자산관리)사업은 부동산 자산 개발 및 관리를 통한 새로운 가치를 창출합니다.<br>
					또한, 향후 새로운 고객가치와 특별한 고객 경험을 제공할 수 있는 신규사업 기회를 끊임없이 발굴하고자 합니다.
				</p>
				<!--21 09 09 삭제-->
				<article class="businessWrap">
					
					<section>
						<h2 class="colorArea"><span class="leisureColor">곤지암 리조트</span></h2>
						<figure class="imgArea"><img src="/images/pc/contents/main/img_businessSubTit4.png" alt="곤지암리조트 이미지"></figure>
						<div class="container">
							<strong class="leisureColor">최고의 힐링라이프를 선사하는 ‘곤지암리조트’</strong>
							<p class="txt">곤지암리조트는 수도권 최대 스키장과 호텔형 부티크 객실, 다양한 테마의 전문 레스토랑 등 <br>고품격 문화와 자연 속의 휴식이 공존하는 새로운 리프레쉬를 제공합니다.
							</p>
						</div>
					</section>
					
					<section>
						<h2 class="colorArea"><span class="leisureColor">곤지암<br>골프클럽</span></h2>
						<figure class="imgArea"><img src="/images/pc/contents/main/img_businessSubTit5.png" alt="곤지암골프클럽 이미지"></figure>
						<div class="container">
							<strong class="leisureColor">깊은 여유와 품격을 선사하는 ‘곤지암골프클럽’</strong>
							<p class="txt">곤지암골프클럽은 최상의 코스와 뛰어난 자연경관, 격조 높은 서비스가 함께 하는<br>명품 비즈니스 골프장입니다.</p>
						</div>
					</section>
					
					<!-- 21 09 09 삽입-->
					<section>
						<h2 class="colorArea"><span class="leisureColor">플래그원</span></h2>
						<figure class="imgArea"><img src="/images/pc/contents/main/img_businessSubTit6.png" alt="플래그원 이미지"></figure>
						<div class="container">
							<strong class="leisureColor">서포티브 워크 스페이스 '플래그원'</strong>
							<p class="txt">플래그원은 일과 삶, 비용과 효과, 과정과 결과 등의 균형을 고려하며,<br>고객에게 맞는 공간과 서비스를 제공합니다.</p>
						</div>
					</section>

					<section>
						<h2 class="colorArea"><span class="leisureColor">LG 생활연수원</span></h2>
						<figure class="imgArea"><img src="/images/pc/contents/main/img_businessSubTit7.png" alt="LG 생활연수원 이미지"></figure>
						<div class="container">
							<strong class="leisureColor">자연과 생활이 하나되는 웰빙공간 ‘LG생활연수원’</strong>
							<p class="txt">LG생활연수원은 그룹 임직원들의 복리후생 시설로서<br>최상의 서비스와 안락하고 쾌적한 공간을 제공합니다.
								</p>
						</div>
					</section>

					<section>
						<h2 class="colorArea"><span class="leisureColor">서울 보타닉파크 호텔</span></h2>
						<figure class="imgArea"><img src="/images/pc/contents/main/img_businessSubTit8.png" alt="서울 보타닉파크 호텔 이미지"></figure>
						<div class="container">
							<strong class="leisureColor">품격있는 휴식을 위한 ‘서울 보타닉파크 호텔’</strong>
							<p class="txt">서울 보타닉파크 호텔은 서울식물원 인근에 위치한 호텔로서<br>고객에게 특별한 즐거움과 휴식을 선사합니다.</p>
						</div>
					</section>
				</article>
			</section>
		</div>
		<!-- // contentsWrap -->
</div>
<footer id="footer" class="footer-nav row expanded collapse">
	<!-- 푸터 부분 인클루드 -->
	<jsp:include page="../include/ft.jsp"></jsp:include>
</footer>
</body>
</html>