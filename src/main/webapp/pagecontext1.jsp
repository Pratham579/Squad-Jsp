<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%--
In the below given example we are storing data in pageContext object.
While storing the data we can declare the scope upto which we want to keep the data in paeContext object.

Page scope: date stored in this scope will be maintain only inthe current page. As soon as the page 
chnge the data will be deleted.

REQUEST Scope: data stored in this scop will be as long as we are using the same request object.
this can be done by using .forword and .inclued
 --%>
<%
pageContext.setAttribute("name1", "Pratham", PageContext.PAGE_SCOPE);
pageContext.setAttribute("name2", "Shubham", PageContext.REQUEST_SCOPE);
pageContext.setAttribute("name3", "Tushar", PageContext.SESSION_SCOPE);
pageContext.setAttribute("name4", "Abhi", PageContext.APPLICATION_SCOPE);
%>
<a href="pagecontext2.jsp">PageContext2</a>
<h3>The values store in pagecontext for this page1</h3>
<h3>Page Scope <%=pageContext.getAttribute("name1", PageContext.PAGE_SCOPE)%></h3>
<h3>Request scope <%=pageContext.getAttribute("name2", PageContext.REQUEST_SCOPE)%></h3>
<h3>Session scope <%=pageContext.getAttribute("name3", PageContext.SESSION_SCOPE)%></h3>
<h3>Application scope <%=pageContext.getAttribute("name4", PageContext.APPLICATION_SCOPE)%></h3>

<%
session.invalidate();
RequestDispatcher rd =request.getRequestDispatcher("pagecontext2.jsp");
rd.include(request, response);
%>
</body>
</html>