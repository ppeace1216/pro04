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
	<style>
	.page_aside { width: 200px; min-height:500px; float:left; }
    .year_fr { width: 1000px; min-height:500px; float:right; }
    .year_lst { clear: both; border-left:1px solid #333; }
    .year_lst li { clear:both; height: 90px; position:relative; }
    .year_lst li:before { content:""; display:block; width: 12px; height: 12px; border-radius:8px; background-color:#333; position:absolute; top:0px; left:-6px; z-index:10; }
    .year_lst li h3, .year_lst li p { padding-left: 30px; }
	</style>
</head>
<body>
<header id="header">
	<!-- 헤더 부분 인클루드 -->
 	<jsp:include page="../include/hd.jsp"></jsp:include>
</header>
<div class="page_wrap">
    <h2 class="page_title">회사연혁</h2>
    <p class="pageTxt">D&O의 회사연혁을 소개합니다.</p>
    <div class="page_aside">
        <h2 class="aside_tit">1975년~</h2>
    </div>
    <div class="year_fr">
        <ul class="year_lst">
            <li>
                <h3 class="year_tit">2022</h3>
                <p class="yesr_com">사명 변경 (㈜S&ICorp.→ ㈜D&O)</p>
            </li>
            <li>
                <h3 class="year_tit">2021</h3>
                <p class="yesr_com">S&I 건설, S&I 엣스퍼트 법인 설립<br>곤지암리조트 라그로타 9년 연속 ‘베스트 오브 어워드 오브 엑설런스’ 수상</p>
            </li>
            <li>
                <h3 class="year_tit">2020</h3>
                <p class="yesr_com">곤지암리조트 리뉴얼 오픈<br>플래그원 '서울역 캠프' 오픈</p>
            </li>
            <li>
                <h3 class="year_tit">2019</h3>
                <p class="yesr_com">구매관리사업(MRO) 분리<br>㈜에스앤아이씨엠 법인 설립<br>비전 선포</p>
            </li>
            <li>
                <h3 class="year_tit">2018</h3>
                <p class="yesr_com">사명 변경 (㈜서브원 → ㈜S&ICorp.)<br>강서사옥으로 이전<br>플래그원 ‘강남 캠프’ 오픈<br>호텔 ‘서울 보타닉파크 호텔’ 오픈</p>
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