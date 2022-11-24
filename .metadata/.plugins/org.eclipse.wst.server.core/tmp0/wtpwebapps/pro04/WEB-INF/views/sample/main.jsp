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
<h1>데이터 주고받기</h1>
<div>
<h2>GET</h2>
	<a href="./get1?id=admin&pw=1234">get1</a>
	<a href="./get2?id=admin&pw=1234">get2</a>
	<a href="./get3?id=admin&pw=1234">get3</a>
	<a href="./get4?id=admin&pw=1234">get4</a>
	<a href="./get5?id=admin&pw=1234">get5</a>
	<a href="./get6?id=admin&pw=1234">get6</a>
	<a href="./get7?id=admin&pw=1234">get7</a>
	<a href="./post1?id=admin&pw=1234">post1</a>
</div>
<div>
<h2>POST</h2>
	<div>
		<form name="post1" action="./post1" method="post">
			아이디<input type="text" name="id" id="id" required/>
			비번<input type="password" name="pw" id="pw" required/>
			<input type="submit" value="post1" />
		</form>
	</div>
	<div>
		<form name="post2" action="./post2" method="post">
			아이디<input type="text" name="id" id="id" required/>
			비번<input type="password" name="pw" id="pw" required/>
			<input type="submit" value="post2" />
		</form>
	</div>
	<div>	
		<form name="post3" action="./post3" method="post">
			아이디<input type="text" name="id" id="id" required/>
			비번<input type="password" name="pw" id="pw" required/>
			<input type="submit" value="post3" />
		</form>
	</div>
	<div>
		<form name="post4" action="./post4" method="post">
			아이디<input type="text" name="id" id="id" required/>
			비번<input type="password" name="pw" id="pw" required/>
			<input type="submit" value="post4" />
		</form>
	</div>
	<div>
		<form name="post5" action="./post5" method="post">
			아이디<input type="text" name="id" id="id" required/>
			비번<input type="password" name="pw" id="pw" required/>
			<input type="submit" value="post5" />
		</form>
	</div>
	<div>
		<form name="post6" action="./post6" method="post">
			아이디<input type="text" name="id" id="id" required/>
			비번<input type="password" name="pw" id="pw" required/>
			<input type="submit" value="post6" />
		</form>
	</div>
	<div>
		<form name="post7" action="./post7" method="post">
			아이디<input type="text" name="id" id="id" required/>
			비번<input type="password" name="pw" id="pw" required/>
			<input type="submit" value="post7" />
		</form>
	</div>
</div>
</body>
</html>