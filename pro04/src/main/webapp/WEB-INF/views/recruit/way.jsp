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
	<title>찾아오시는 길</title>
	<jsp:include page="../include/head.jsp"></jsp:include>
</head>
<body>
<header id="header">
	<!-- 헤더 부분 인클루드 -->
 	<jsp:include page="../include/hd.jsp"></jsp:include>
</header>
<div id="container">
	<section class="contents" id="P_PC_CS_30000">
		<header class="contentsHeader">
			<h2 class="pageTit">찾아오시는 길</h2>
		</header>
	
		<article class="locationWrap">
			<div class="locationSite">
				<div class="mapFrame">
					<div class="map_wrap">
						<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3756.221341398084!2d126.77118336006443!3d37.65877014225814!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357c854564f84571%3A0xf647d6b684df51b6!2z7J287IKw66y47ZmU6rO17JuQ!5e0!3m2!1sko!2skr!4v1670561799410!5m2!1sko!2skr" width="1200" height="500" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
					</div>						
				</div>
				<div class="siteArea">
					<strong class="siteTit">주소</strong>
					<p class="alignValueCon">서울특별시 강서구 마곡중앙로 150, D&O 강서사옥</p>
				</div>
				<div class="siteArea">
					<strong class="siteTit">전화</strong>
					<dl class="alignValueList">
						<dt class="tit">대표전화</dt>
						<dd class="txt">02-1111-1111</dd>
						<dt class="tit">팩스</dt>
						<dd class="txt">02-1234-1234</dd>
					</dl>
				</div>
			</div>
		</article>
	</section>
<footer id="footer" class="footer-nav row expanded collapse">
	<!-- 푸터 부분 인클루드 -->
	<jsp:include page="../include/ft.jsp"></jsp:include>
</footer>
</body>
</html>