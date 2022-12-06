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
	<section class="contents" id="P_PC_SI_13000">
		<header class="contentsHeader">
			<h2 class="pageTit">비전</h2>
			<p class="pageTxt">D&O의 비전을 소개합니다.</p>
		</header>

		<h3 class="contentsTit">비전</h3>
		<p class="contentsTxt">
			기업 고객의 비즈니스 성공과, 개인 고객의 풍요로운 삶을 위한 새로운 공간가치를 창조하는 D&O
		</p>
		<article class="diagramWrap" data-type="table">
			<div class="diagramContents">
				<div class="diagramArea">
					<img src="../resources/images/img_Vision.png" alt="비전 다이어그램">
				</div>
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