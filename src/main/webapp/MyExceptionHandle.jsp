<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%if(exception!= null){%>

<h3 style="color:red">An exception has occured....
<br>Exception</h3>

<h3 style="color: blue">Plese do not give 0 as second input</h3>
<a href="inputnumber.jsp">back</a>
<% }%>
</body>
</html>