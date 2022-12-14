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
	<h2>폼 유효성 검사 자바스크립트</h2>
	<form action="./check2" method="post" onsubmit="return loginCheck(this)">
		<input type="text" name="id" id="id" pattern="^[a-z0-9]{5,12}" maxlength="12" required/>
		<input type="password" name="pw" id="pw" pattern="^[a-zA-Z0-9]{8,12}" maxlength="12" required/>
		<button class="btn" type="submit">전송</button>
	</form>
	<script>
	function loginCheck(f){
		var id = f.id.value;
		var pw = f.pw.value;
		if(id="" || pw=""){
			alert("아이디 또는 비밀번호의 값이 비었습니다.");
			return false;
		}
		if(id.length<5 || id.length>12){
			alert("아이디는 5~12자리여야 합니다.");
			return false;
		}
		if(pw.length<8 || pw.length>12){
			alert("비밀번호는 8~12자리여야 합니다.");
			return false;
		}
		var idReg = /^[a-z0-9]{5,12}$/g;
		if(!idReg.test(id)){
			alert("아이디는 영소문자와 숫자를 조합하여 5~12자리여야 합니다.")
		}
		var pwReg = /^[a-zA-Z0-9]{8,12}$/g;
		if(!pwReg.test(pw)){
			alert("비밀번호는 영대소문자와 숫자를 조합하여 8~12자리여야 합니다.")
		}
	}
	</script>
</body>
</html>