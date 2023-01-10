<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
<%@ page import="java.util.*, java.lang.*" %>
<%@ page import="java.text.*, java.net.InetAddress" %>
<c:set var="path2" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Home</title>
	<!-- 헤드 부분 인클루드 -->
    <jsp:include page="include/head.jsp"></jsp:include>
    <style>
    .lead, .subheader { white-space:nowrap; overflow:hidden; text-overflow:ellipsis; }
    .main {clear:both; margin:0; margin-bottom:30px;}
    </style>
</head>
<body>
<header id="header">
	<!-- 헤더 부분 인클루드 -->
	<jsp:include page="include/hd.jsp"></jsp:include>
</header>
	<hr>
<article class="grid-container">
      <div class="grid-x grid-margin-x">
    	<div class="medium-7 large-6 cell">
          <h1>물리적 공간을 넘어 <br>다양한 일상과 경험을 담다</h1>
          <p class="subheader">D&O는 고객을 위한 새로운 가치를 개발하고, 특별한 경험의 기회를 제공하는 LG그룹의 서비스 혁신 기업입니다.</p>
          <a href="${path2 }/business/leisure" class="button">레저</a>
          <a href="${path2 }/business/am" class="button">AM</a>
        </div>
        <div class="show-for-large large-3 cell">
          <img src="resources/images/mainsub1.jpg" alt="picture of space">
        </div>
    
        <div class="medium-5 large-3 cell">
          <div class="callout secondary">
			<c:if test="${empty sid }">
            <form action="${path2 }/member/loginCheck.do" method="post" name="loginForm">
              <div class="grid-x">
                <div class="small-12 cell">
                  <label>Login ID
                    <input type="text" name="id" id="id" size="100" class="single100" placeholder="아이디 입력" required>
                    <!--  pattern="^[a-z0-9]+$"  -->
                  </label>
                </div>
                <div class="small-12 cell">
                  <label>Login PW
                    <input type="password" name="pw" id="pw"  class="single100" placeholder="비밀번호 입력" required>
                    <!--  pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}"  -->
                  </label>
                  <button type="submit" class="button">LOGIN</button>
                  <a href="${path2 }/member/agree.do" class="button" style="float:right;">회원가입</a>
                </div>
              </div>
            </form>
			<script>
			function loginFaiure() {
				alert("로그인 실패");
			}
			</script>
			</c:if>
			<c:if test="${not empty sid }">
             <div class="grid-x" style="height:218px">
                <div class="small-12 cell">
                  <label><strong>${sid }</strong>님 안녕하세요.</label>
                </div>
                <div class="small-12 cell">
                  <label>&nbsp;&nbsp;</label>
                </div>
                <div class="small-12 cell">
                  <label>
                  	<c:set var="now" value="<%=new java.util.Date() %>" />
                  	<fmt:formatDate value="${now }" pattern="yyyy년 MM월 dd일" type="date"/>
                  </label>
                </div>
                <div class="small-12 cell">
                  <label><fmt:formatDate value="${now }" pattern="a h:mm" type="date"/></label>
                </div>
                <div class="small-12 cell">
                  <label><span style="display:none">${serverTime }</span></label>
                </div>
                <a href="${path2 }/member/logout.do" class="button alert">로그아웃</a>
                <c:if test='${sid=="admin" }'>
                <a href="${path2 }/member/list.do" class="button" style="float:left; margin-right:20px">회원 목록 보기</a>
                </c:if>
                <c:if test='${sid!="admin" }'>
                <a href="${path2 }/member/read.do" class="button" style="float:left; margin-right:20px">회원 정보 보기</a>
                </c:if>
              </div>
			</c:if>
          </div>
        </div>
    	<div class="main">
          <img src="resources/images/main.png" alt="picture of space">
        </div>
      </div>
    
</article>
</body>
</html>