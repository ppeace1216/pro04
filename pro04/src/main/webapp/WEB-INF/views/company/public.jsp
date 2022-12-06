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
<div id="contentsWrap">
	<section class="contents" id="P_PC_SI_42100">
		<header class="contentsHeader">
			<h2 class="pageTit">홍보관</h2>
			<p class="pageTxt">D&O의 홍보자료를 보실 수 있습니다.</p>
		</header>
		<article class="videoContent">
			<div class="videoFrame" >
				<iframe width="886" height="500" src="https://www.youtube.com/embed/tHCUIVwFiYw" title="2022 D&O 홍보동영상" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>
			<h3 class="videoTit">2022 D&O 홍보동영상</h3>
			<span class="videoDate">2022-07-06</span>
			<p class="videoDesc">들리십니까?<br>
								세상을 깨우는 이 소리가,<br><br>
								
								이 소리는 당신과 하나로 어우러지며<br>
								새로운 가치를 개발하고 특별한 휴식을 선사합니다.<br><br>
								
								공간 개발 컨설팅부터 공유 오피스, 그리고 힐링까지<br>
								세상을 더 풍요롭고 가치 있게 하는 소리.<br><br>
								
								이제 이 소리는 더 크고 넓게 울려 퍼집니다.<br>
								당신의 하루가 우리의 하루입니다.<br>
								당신의 성공이 우리의 성공입니다.<br>
								당신의 삶에 최고의 솔루션과 휴식을 제공하는 우리.<br><br>
								
								더 나은 가치 개발(Development)과 경험의 기회(Opportunity)<br>
								우리는 당신을 위해 합니다.(Do)<br><br>
								
								디앤오(D&O)</p>
		</article>
	</section>
</div>
<footer id="footer" class="footer-nav row expanded collapse">
	<!-- 푸터 부분 인클루드 -->
	<jsp:include page="../include/ft.jsp"></jsp:include>
</footer>
</body>
</html>