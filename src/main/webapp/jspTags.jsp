<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="welcome.jsp" method="get">
	
		<!-- Scriptlet Tag -->
		<% out.print("Scriptlet Tag"); %>
		<br>
		<br>
		
		<!-- Expression Tag -->
		<%="Expersion Tag" %>
		<br>
		<br>
		<%=2*2*2 %>
		
		<br>
		<br>
		
		<!-- Declaration Tag -->
		<%="Declaration Tag" %>
		<br>
		<br>
		<%! int data=30; %>
		<%="The Value of Data: "+data %>
		
		<br>
		<br>
		
		<%! 
			int cube(int n){
				return n*n*n;
			}
		%>
		<%="Cube of 3: "+cube(3) %>
		
	</form>
</body>
</html>