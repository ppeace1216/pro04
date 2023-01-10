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
	<link rel="stylesheet" type="text/css" href="../include/default.css" />
	<jsp:include page="../include/head.jsp"></jsp:include>
	<style>
	.thumb_lst { width:100%; float:left; margin-bottom: 50px; }
    .thumb_lst li { clear:both; border-bottom:3px solid #ececec; height: 300px; 
    border-right:3px solid #ececec; }
    .thumb_lst li:first-child { border-top:3px solid #ececec; }
    .thumb_lst li a { display:block; }
    .thumb_lst li .img_fr { width: 300px; height: 300px; overflow:hidden; float:left; }
    .thumb_lst li .img_fr img { display:block; width: 100%; height:auto; 
    margin-top:-28px; }
    .thumb_lst li .com_fr { padding-left: 30px; float:left; color:#333; }
    .thumb_tit { font-weight: 700; font-size: 20px ;line-height: 2.4; text-overflow: ellipsis; overflow: hidden; white-space:nowrap; }
    .thumb_com { font-weight: 500; line-height:2; text-overflow: ellipsis; overflow: hidden; white-space:nowrap; }
    .thumb_price { line-height: 1.8; text-overflow: ellipsis; overflow: hidden; white-space:nowrap; }
	</style>
</head>
<body>
<header id="header">
	<!-- 헤더 부분 인클루드 -->
 	<jsp:include page="../include/hd.jsp"></jsp:include>
</header>
<nav aria-label="You are here:" role="navigation">
  <ul class="breadcrumbs">
    <li><a href="#">Home</a></li>
    <li><a href="#">기업소개</a></li>
    <li><a href="#">회사소개</a></li>
    <li><span class="show-for-sr"></span>회사소개</li>
  </ul>
</nav>
<div class="content" id="content">
	<div class="row column text-center">
		<h2 class="pageTit">회사소개</h2>
		<p class="pageTxt">
			D&O는 고객을 위한 새로운 가치를 개발하고, 특별한 경험의 기회를 제공하는 <br>
			LG그룹의 서비스 혁신 기업입니다.<br><br><br><br>
		</p>
	</div>
	<div class="container">
		<h3 class="contentsTit">사업영역</h3>
		<p class="contentsTxt">
			D&O는 기존의 물리적 공간을 넘어 고객의 다양한 일상과 경험을 담아내는 혁신기업으로 진화하고 있습니다.<br>
			레저사업은 고객 여정 전반에 새로운 서비스와 특별한 고객 경험을 제공하며,<br>
			AM(자산관리)사업은 부동산 자산 개발 및 관리를 통한 새로운 가치를 창출합니다.<br>
			또한, 향후 새로운 고객가치와 특별한 고객 경험을 제공할 수 있는 신규사업 기회를 끊임없이 발굴하고자 합니다.
		</p>
		<ul class="thumb_lst">
			<li>
				<div class="img_fr"><img src="../resources/images/info1.png" alt="곤지암리조트 이미지"></div>
				<div class="com_fr">
					<h3 class="thumb_tit">곤지암 리조트</h3>
					<p class="thumb_com"><strong>최고의 힐링라이프를 선사하는 ‘곤지암리조트’</strong></p>
					<p class="thumb_price">곤지암리조트는 수도권 최대 스키장과 호텔형 부티크 객실, 다양한 테마의 전문 레스토랑 등 <br>고품격 문화와 자연 속의 휴식이 공존하는 새로운 리프레쉬를 제공합니다.</p>
				</div>
			</li>
			<li>
				<div class="img_fr"><img src="../resources/images/info2.png" alt="곤지암골프클럽 이미지"></div>
				<div class="com_fr">
					<h3 class="thumb_tit">곤지암 골프클럽</h3>
					<p class="thumb_com"><strong>깊은 여유와 품격을 선사하는 ‘곤지암골프클럽’</strong></p>
					<p class="thumb_price">곤지암골프클럽은 최상의 코스와 뛰어난 자연경관, 격조 높은 서비스가 함께 하는<br>명품 비즈니스 골프장입니다.</p>
				</div>
			</li>
			<li>
				<div class="img_fr"><img src="../resources/images/info3.png" alt="플래그원 이미지"></div>
				<div class="com_fr">
					<h3 class="thumb_tit">플래그원</h3>
					<p class="thumb_com"><strong>서포티브 워크 스페이스 '플래그원'</strong></p>
					<p class="thumb_price">플래그원은 일과 삶, 비용과 효과, 과정과 결과 등의 균형을 고려하며,<br>고객에게 맞는 공간과 서비스를 제공합니다.</p>
				</div>
			</li>
			<li>
				<div class="img_fr"><img src="../resources/images/info4.png" alt="LG 생활연수원 이미지"></div>
				<div class="com_fr">
					<h3 class="thumb_tit">LG 생활연수원</h3>
					<p class="thumb_com"><strong>자연과 생활이 하나되는 웰빙공간 ‘LG생활연수원’</strong></p>
					<p class="thumb_price">LG생활연수원은 그룹 임직원들의 복리후생 시설로서<br>최상의 서비스와 안락하고 쾌적한 공간을 제공합니다.</p>
				</div>
			</li>
			<li>
				<div class="img_fr"><img src="../resources/images/info3.png" alt="서울 보타닉파크 호텔 이미지"></div>
				<div class="com_fr">
					<h3 class="thumb_tit">서울 보타닉파크 호텔</h3>
					<p class="thumb_com"><strong>품격있는 휴식을 위한 ‘서울 보타닉파크 호텔’</strong></p>
					<p class="thumb_price">서울 보타닉파크 호텔은 서울식물원 인근에 위치한 호텔로서<br>고객에게 특별한 즐거움과 휴식을 선사합니다.</p>
				</div>
			</li>
		</ul>
	</div>
</div>
<footer id="footer" class="footer-nav row expanded collapse">
	<!-- 푸터 부분 인클루드 -->
	<jsp:include page="../include/ft.jsp"></jsp:include>
</footer>
</body>
</html>