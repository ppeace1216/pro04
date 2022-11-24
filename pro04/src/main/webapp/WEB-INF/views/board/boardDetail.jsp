<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
<c:set var="path1" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>게시판 목록</title>
	<link rel="stylesheet" href="css/foundation.css">
    <link rel="stylesheet" href="css/app.css">
</head>
<body>
	<div class="row column text-center">
      <h2>Our Newest Products</h2>
      <hr>
      <table>
		  <thead>
		    <tr>
		      <th width="100">NO</th>
		      <th width="150">TITLE</th>
		      <th width="400">CONTENT</th>
		      <th width="100">NICKNAME</th>
		      <th width="150">REGDATE</th>
		      <th width="150">VISITED</th>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td>${seq }</td>
		      <td>${title }</td>
		      <td>${content }</td>
		      <td>${nickname }</td>
		      <td>${regdate }</td>
		      <td>${visited }</td>
		    </tr>
		  </tbody>
		</table>
    </div>
    <script src="js/vendor/jquery.js"></script>
    <script src="js/vendor/what-input.js"></script>
    <script src="js/vendor/foundation.js"></script>
    <script src="js/app.js"></script>
</body>
</html>