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
	<title>QNA 상세보기</title>
	<jsp:include page="../include/head.jsp"></jsp:include>
</head>
<body>
<header id="header">
	<!-- 헤더 부분 인클루드 -->
 	<jsp:include page="../include/hd.jsp"></jsp:include>
</header>
<div class="content" id="content">
	<div class="row column text-center">
      <h2>QNA 상세보기</h2>
      <hr>
      <div class="container">
		   <table id="table1">
			 <tbody>
			    <tr>
	      			<th>번호</th>
	      			<td>${dto.no }</td>
	      		</tr>	
	      		<tr>
	      			<th>제목</th>
	      			<td>${dto.title }</td>
	      		</tr>
	      		<tr>
	      			<th>내용</th>
	      			<td><p>${dto.content }</p></td>
	      		</tr>
			  </tbody>
			</table>
			<div class="button-group">
			  <a class="button" href="${path1 }/faq/list.do">FAQ 목록</a>
			  <c:if test='${sid=="admin" }'>
			  <a class="button" href="${path1 }/faq/delete.do?no=${dto.no}">글 삭제</a>
			  <a class="button" href="${path1 }/faq/edit.do?no=${dto.no}">글 수정</a>
			  </c:if>
			</div>
		</div>
    </div>
</div>
<footer id="footer" class="footer-nav row expanded collapse">
	<!-- 푸터 부분 인클루드 -->
	<jsp:include page="../include/ft.jsp"></jsp:include>
</footer>
</body>
</html>