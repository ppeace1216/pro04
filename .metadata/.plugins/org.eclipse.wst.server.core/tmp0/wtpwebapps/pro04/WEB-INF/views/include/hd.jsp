<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
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
      <li>
        <a href="#Item-1">기업소개</a>
        <ul class="menu">
          <li>
          	<a href="#Item-1A">회사소개</a>
          	<ul class="menu">
              <li><a href="#Item-1Bi">회사소개</a></li>
              <li><a href="#Item-1Bii">CEO</a></li>
              <li><a href="#Item-1Biii">비전</a></li>
              <li><a href="#Item-1Biv">연혁</a></li>
            </ul>
          </li>
          <li>
            <a href="#Item-1B">경영활동</a>
            <ul class="menu">
              <li><a href="#Item-1Bi">고객가치경영</a></li>
              <li><a href="#Item-1Bii">정도경영</a></li>
              <li><a href="#Item-1Biii">안전 / 환경 / 보건</a></li>
              <li><a href="#Item-1Biv">사회공헌</a></li>
            </ul>
          </li>
          <li>
          	<a href="#Item-1C">PR</a>
          	<ul class="menu">
              <li><a href="#Item-1Bi">뉴스</a></li>
              <li><a href="#Item-1Bii">홍보관</a></li>
            </ul>
          </li>
        </ul>
      </li>
      <li>
        <a href="#Item-2">사업분야</a>
        <ul class="menu">
          <li><a href="#Item-2A">레저</a></li>
          <li><a href="#Item-2B">AM</a></li>
        </ul>
      </li>
      <li>
      	<a href="#Item-3">인재채용</a>
      	<ul class="menu">
          <li><a href="#Item-3A">인재상</a></li>
          <li><a href="#Item-3B">인사제도</a></li>
          <li><a href="#Item-3C">채용절차</a></li>
          <li><a href="#Item-3D">채용공고</a></li>
      	</ul>
      </li>
      <li>
      	<a href="#Item-4">고객지원</a>
      	<ul class="menu">
          <li><a href="#Item-4A">고객문의</a></li>
          <li><a href="#Item-4B">FAQ</a></li>
          <li><a href="#Item-4C">찾아오시는 길</a></li>
      	</ul>
      </li>
    </ul>
  </div>
  <div class="top-bar-right">
    <ul class="menu">
      <li><input type="search" placeholder="Search"></li>
      <li><button type="button" class="button">Search</button></li>
    </ul>
  </div>
</div>
</body>
</html>