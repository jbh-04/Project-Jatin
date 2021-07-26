<%@page import="model.Cube"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	int numbers = Integer.parseInt(request.getParameter("num"));	
	Cube cu = new Cube();
		
	int c = cu.getCube(numbers);
	
	out.println("The cube of the number is : "+c);
	
%>

</body>
</html>