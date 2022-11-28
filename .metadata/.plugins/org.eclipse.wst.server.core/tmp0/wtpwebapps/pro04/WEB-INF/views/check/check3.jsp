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
	<h2>폼 유효성 검사 jquery이용</h2>		
	<input type="text" name="id" id="id" /><br><br>
	<input type="password" name="pw" id="pw" /><br><br>
	<button class="btn" type="submit">전송</button>
	<script>
	$(document).ready(function() {
		$("submit_btn").click(function(){
			var id = $("#id").val();
			var pw = $("#pw").val();
			
			if(id="" || pw=""){
				alert("아이디 또는 비밀번호의 값이 비었습니다.");
				return false;
			}
			if(id.length<5 || id.length>12){
				alert("아이디는 5~12자리여야 합니다.");
				return false;
			}
			if(pw.length<8 || pw.length>12){
				alert("비밀번호는 8~12자리여야 합니다."");
				return false;
			}
			var idReg = /^[a-z0-9]{5,12}$/g;	//아이디 정규표현식
			if(!idReg.test(id)){
				alert("아이디는 영소문자와 숫자를 조합하여 5~12자리여야 합니다.");
				return;
			}
			var pwReg = /^[a-zA-Z0-9]{8,12}$/g;	//비밀번호 정규표현식
			if(!pwReg.test(pw)){
				alert("비밀번호는 영대소문자와 숫자를 조합하여 8~12자리여야 합니다.");
				return;
			}
			location.href = "./check3.do?id="+id+"&pw="+pw;
		});
	});
	</script>
</body>
</html>