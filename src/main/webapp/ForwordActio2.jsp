<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 style="color: blue;">This is a 2<sup>nd</sup> page</h1>
<h3>The name of person = <%= request.getParameter("person") %></h3>
Cricketer: <%= request.getParameter("cricketer") %>

</body>
</html>