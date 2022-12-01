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
	<title>FAQ</title>
	<jsp:include page="../include/head.jsp"></jsp:include>
</head>
<body>
<header id="header">
	<!-- 헤더 부분 인클루드 -->
 	<jsp:include page="../include/hd.jsp"></jsp:include>
</header>
<div class="content" id="content">
	<div class="row column text-center">
      <h2>FAQ</h2>
      <hr>
      <div class="container">
			<table>
			  <thead>
			    <tr>
			      <th width="50">NO</th>
			      <th width="100">구분</th>
			      <th width="500">제목</th>
			    </tr>
			  </thead>
			  <tbody>
			    <c:forEach items="${faqList }" var="faq" varStatus="status">
			    <tr>
			      <td>${status.count }</td>
			      <td>
				      <c:if test="${faq.lev==0}">
					  <span>질문 ${faq.parno }</span>
					  </c:if>
					  <c:if test="${faq.lev==1}">
					  <span>답변 ${faq.parno }</span>
					  </c:if>
				  </td>
			      <td><a href="/faq/detail.do?no=${faq.no }">${faq.title }</a></td>
			    </tr>
			    </c:forEach>
			  </tbody>  
			</table>
			<c:if test='${sid=="admin" }'>
			<div class="button-group">
				  <a class="button" href="${path1 }/faq/qInsert.do">질문쓰기</a>
				  <a class="button" href="${path1 }/faq/aInsert.do">답변쓰기</a>
			</div>
			</c:if>
		</div>
		<br><br>
    </div>
</div>
<footer id="footer" class="footer-nav row expanded collapse">
	<!-- 푸터 부분 인클루드 -->
	<jsp:include page="../include/ft.jsp"></jsp:include>
</footer>
</body>
</html>