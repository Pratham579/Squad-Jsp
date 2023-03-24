<%@page import="java.util.Enumeration"%>
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
String institute=config.getInitParameter("Institute");
Enumeration<String> e=config.getInitParameterNames();
while(e.hasMoreElements()){
	String name=e.nextElement();
	out.print("<h3>NAme: "+name+"<br>");
	out.print("<h3>value: "+config.getInitParameter(name)+"<br></h3>");
}
out.print("<h3>Institute Name: "+institute+"</h3>");
%>
</body>
</html>