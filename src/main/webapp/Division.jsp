<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="MyExceptionHandle.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%--
THere is a possibility that an exception may occcure to in this page where we are dividing the numbers
So in order to handle the exception we have to declare our exception handling page 
in the page by  using the attribute errorPage="MyExceptionHandle.jsp" 
Here MyExceptionHandle is the exclusive page created to handle all exception
 --%>
<%
int num1=Integer.parseInt(request.getParameter("num1"));
int num2=Integer.parseInt(request.getParameter("num2"));

int div=num1/num2;
%>

<h1>Answer= <%= div %></h1>
</body>
</html>