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
	<title>채용공고</title>
	<jsp:include page="../include/head.jsp"></jsp:include>
</head>
<body>
<header id="header">
	<!-- 헤더 부분 인클루드 -->
 	<jsp:include page="../include/hd.jsp"></jsp:include>
</header>
<div class="content" id="content">
	<div class="row column text-center">
      <h2>채용공고</h2>
      <hr>
      <div class="container">
		     <table>
			  <thead>
			    <tr>
			      <th width="100">NO</th>
			      <th>TITLE</th>
			      <th width="150">REGDATE</th>
			      <th width="150">VISITED</th>
			    </tr>
			  </thead>
			  <tbody>
			  <c:forEach items="${boardList }" var="bo" varStatus="status">
			    <tr>
			      <td>${status.count }</td>
			      <c:if test="${empty sid }">
			      <td><a href="/board/nonmember.do">${bo.title }</a></td>
			      </c:if>
			      <c:if test="${not empty sid }">
			      <td><a href="/board/detail.do?seq=${bo.seq }">${bo.title }</a></td>
			      </c:if>
			      <td>
			      	<fmt:parseDate value="${bo.regdate }" var="resdate" pattern="yyyy-MM-dd HH:mm:ss" />
	      		  	<fmt:formatDate value="${resdate }" pattern="yyyy-MM-dd" />
	      		  </td>
			      <td>${bo.visited }</td>
			    </tr>
			  </c:forEach>
			  </tbody>
			</table>
			<div class="button-group">
			<c:if test='${sid=="admin" }'>
				  <a class="button" href="${path1 }/board/insert.do">글쓰기</a>
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