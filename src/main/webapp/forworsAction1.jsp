<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>This is a 1<sup>st</sup> page</h1>
<jsp:forward page="ForwordActio2.jsp">
<jsp:param value="Rahul" name="person"/>
</jsp:forward>
</body>
</html>