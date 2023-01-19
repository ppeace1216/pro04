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
	<title>Insert title here</title>
</head>
<body>
<div class="top-bar">
  <div class="top-bar-left">
<ul class="dropdown menu" data-dropdown-menu>
      <li class="menu-text"><a href="/">D & O</a></li>
      <li>
        <a href="">기업소개</a>
        <ul class="menu">
          <li>
          	<a href="${path1 }/company/comInfo">회사소개</a>
          	<ul class="menu">
              <li><a href="${path1 }/company/comInfo">회사소개</a></li>
              <li><a href="${path1 }/company/ceo">CEO</a></li>
              <li><a href="${path1 }/company/vision">비전</a></li>
              <li><a href="${path1 }/company/history">연혁</a></li>
            </ul>
          </li>
          <li>
          	<a href="${path1 }/company/news">PR</a>
          	<ul class="menu">
              <li><a href="${path1 }/company/news">뉴스</a></li>
              <li><a href="${path1 }/company/promote">홍보관</a></li>
            </ul>
          </li>
        </ul>
      </li>
      <li>
        <a href="#Item-2">사업분야</a>
        <ul class="menu">
          <li><a href="${path1 }/business/leisure">레저</a></li>
          <li><a href="${path1 }/business/am">AM</a></li>
        </ul>
      </li>
      <li>
      	<a href="#Item-3">인재채용</a>
      	<ul class="menu">
          <li><a href="${path1 }/recruit/people">인재상</a></li>
          <li><a href="${path1 }/recruit/welfare">인사제도</a></li>
          <li><a href="${path1 }/recruit/process">채용절차</a></li>
          <li><a href="${path1 }/board/list.do">채용공고</a></li>
      	</ul>
      </li>
      <li>
      	<a href="#Item-4">고객지원</a>
      	<ul class="menu">
          <li><a href="${path1 }/free/list.do">고객문의</a></li>
          <li><a href="${path1 }/faq/list.do">FAQ</a></li>
          <li><a href="${path1 }/recruit/way">찾아오시는 길</a></li>
      	</ul>
      </li>
    </ul>
  </div>
  <div class="top-bar-right">
	<ul class="menu">
	<c:if test="${not empty sid }">
		<li><a href="#"><strong>${sid }</strong>님</a></li>
		<li><a href="${path1 }/member/logout.do" class="button alert">로그아웃</a></li>
	</c:if>
	</ul>
  </div>
</div>
</body>
</html>