<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%!
		public int add(int a, int b){
			return a + b;
	} 
	%>

	<% int result = add(10, 100);%>
	a + b: <%= result %>
</body>
</html>