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
	<title>채용공고 작성</title>
	<jsp:include page="../include/head.jsp"></jsp:include>
</head>
<body>
<header id="header">
	<!-- 헤더 부분 인클루드 -->
 	<jsp:include page="../include/hd.jsp"></jsp:include>
</header>
<div class="content" id="content">
	<div class="row column text-center">
      <h2>채용공고 작성</h2>
      <hr>
      <div class="container">
      	<form action="${path1 }/board/insert.do" method="post">
		   <table id="table1">
			 <tbody>
			    <tr>
			      <th>제목</th>
			      <td>
			      	<input type="text" name="title" id="title" placeholder="제목 입력" maxlength="98" required>
			      </td>
			    </tr>
			    <tr>
			      <th>내용</th>
			      <td>
			      	<textarea name="content" id="content" placeholder="내용 입력" rows="8" cols="100" maxlength=900 required></textarea>
			      </td>
			    </tr>
			    <tr>
	      			<td colspan="2">
	      				<input type="submit" class="submit success button" value="글 등록" >
	      				<a class="button" href="${path1 }/board/list.do">글 목록</a>
	      			</td>
	      		</tr>
			  </tbody>
			</table>
			</form>
		</div>
    </div>
</div>
<footer id="footer" class="footer-nav row expanded collapse">
	<!-- 푸터 부분 인클루드 -->
	<jsp:include page="../include/ft.jsp"></jsp:include>
</footer>
</body>
</html>