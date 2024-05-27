<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Welcome Page</h1>
	<br>
	<% 
		String name=request.getParameter("name");
		
		String password=request.getParameter("password");
		
		out.print("Welcome to"+name);
		
		out.print("Your Name: "+name+" Password: "+password);
		
		
	%>
	
	<% response.sendRedirect("https://www.google.com/");%>
	
	
</body>
</html>