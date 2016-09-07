<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String id=request.getParameter("id");
		String pass=request.getParameter("pass");
		String suc=null;
		
		if(id.equals("jsp") && pass.equals("jjsspp"))
			suc="환영 합니다.";
		else
			suc="로그인 실패";
	%>
	<%=suc %>
</body>
</html>
