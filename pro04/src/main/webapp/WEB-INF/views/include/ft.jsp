<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
<c:set var="path3" value="${pageContext.request.contextPath }" />
<!-- 푸터 내용 기술 -->
<article class="ft_wrap">
	<div class="footer-nav-left">
		<span class="address">경기도 고양시 덕양구 서삼릉 1길, D&O</span>
		<p class="info"><span>대표이사 박평화</span> <span>사업자등록번호 123-45-67890</span> <span>대표전화 : 02-3333-5555</span></p>
		<small class="footer-copyright" style="margin-top:20px">Copyright ⓒ 2022 D&O. All Rights Reserved.</small>
	</div>
	<div class="footer-nav-right">
		 <div class="sel_box">
		    <select name="sel" id="sel" class="sel" onchange="sel_link(this)">
		        <option value="">패밀리 사이트</option>
		        <option value="https://www.konjiamresort.co.kr/main.dev">곤지암 리조트</option>
		        <option value="https://www.konjiamgolfclub.co.kr/index.dev">곤지암 골프클럽</option>
		        <option value="https://baekam.dnocorp.com/pc/main/main.do">LG 생활 연수원</option>
		        <option value="https://flagone.co.kr/">플래그 원</option>
		        <option value="https://www.dnocm.co.kr/main/main.do">D&O CM</option>
		    </select>
		</div>
		<script>
		function sel_link(sel){
		    location.href = sel.value;
		}
		</script>
	</div>
</article>