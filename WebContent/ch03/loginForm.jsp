<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form get="post" action="loginTest.jsp">
		<dl>
			<dd>
				<label for="id">아이디</label>
				<input id="id" name="id" type="text" placeholder="id">
			</dd>
			<dd>
				<label for="pass">비밀번호</label>
				<input id="pass" name="pass" type="password">
			</dd>
			<dd>
				<input type="submit" value="확인">
			</dd>
		</dl>
	</form>
</body>
</html>