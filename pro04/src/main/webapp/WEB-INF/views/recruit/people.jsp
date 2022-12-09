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
	<section class="contents" id="P_PC_HR_10000">
		<header class="contentsHeader">
			<h2 class="pageTit">인재상</h2>
		</header>

		<h3 class="contentsTit">D&O 인재상</h3>

		<article class="diagramWrap" data-type="table">
			<header class="diagramHeader">
				<strong class="diagramTit">LG Way에 대한 신념과 실행력을<br>겸비한 인재를 찾습니다.</strong>
			</header>
			<div class="diagramContents">
				<ul class="diagramList">
					<li class="iconList35">
						<strong class="diagramSubTit">PASSION</strong>
						<p class="diagramTxt">꿈과 열정을 가지고 세계 최고에 도전하는 사람</p>
					</li>
					<li class="iconList36">
						<strong class="diagramSubTit">INNOVATION</strong>
						<p class="diagramTxt">고객을 최우선으로 생각하고 끊임없이 혁신하는 사람</p>
					</li>
					<li class="iconList37">
						<strong class="diagramSubTit">CREATIVITY</strong>
						<p class="diagramTxt">팀워크를 이루며 자율적이고 창의적으로 일하는 사람</p>
					</li>
					<li class="iconList48">
						<strong class="diagramSubTit">COMPETITION</strong>
						<p class="diagramTxt">꾸준히 실력을 배양하여 정정당당하게 경쟁하는 사람</p>
					</li>
				</ul>
			</div>
		</article>
	</section>
</div>
<footer id="footer" class="footer-nav row expanded collapse">
	<!-- 푸터 부분 인클루드 -->
	<jsp:include page="../include/ft.jsp"></jsp:include>
</footer>
</body>
</html>