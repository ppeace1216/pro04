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
    <li>
      <span class="show-for-sr"></span>CEO
    </li>
  </ul>
</nav>
<div class="content" id="content">
	<div class="row column text-center">
    	<h2>CEO 인사말</h2>
    	<p class="pageTxt">홈페이지를 찾아주신 고객 여러분들께 감사의 말씀을 드립니다.<br><br><br><br></p>
			<div class="defaultImgContents">
				<div class="imgConBox">
					<b class="imgConTit">
						안녕하십니까?<br>
						홈페이지를 찾아주신 고객 여러분들께<br>
						감사의 말씀을 드립니다.
					</b>
				</div>
				<p class="imgConTxt">
					D&O는 고객을 위한 새로운 가치를 개발하고,<br>
					특별한 경험의 기회를 제공하는 서비스 혁신 기업입니다. <br><br>						
					D&O는 고객의 삶 속에서 필요로 하는 것을 읽어내고<br>					
					고객조차 알지 못했던 잠재된 니즈를 충족시킬 수 있는<br>					
					새로운 고객가치와 경험을 담아내는 서비스를 개발합니다.<br><br>						
					모든 고객이 품격있는 휴식을 누리는 특별한 경험의 기회를<br>					
					모든 파트너 고객들이 새로운 가치를 창출하는 기회를<br>					
					끊임없이 제공하도록 노력하겠습니다.<br><br>						
					D&O의 중심에는 LG의 고유한 철학인 LG WAY를 기반으로<br>				
					주도적으로 실행하는 조직문화를 통해 일등LG를 실현해 나가고자 합니다.<br><br>						
					앞으로 D&O는 고객의 기대를 넘어서서<br>					
					고객감동을 실현할 수 있는 최고의 파트너로서 여러분과 늘 함께 하겠습니다.<br><br>						
					고객 여러분의 따뜻한 관심과 응원 부탁드립니다.<br><br>						
					감사합니다.
				</p>
			</div>
	</div>
</div>
<footer id="footer" class="footer-nav row expanded collapse">
	<!-- 푸터 부분 인클루드 -->
	<jsp:include page="../include/ft.jsp"></jsp:include>
</footer>
</body>
</html>