<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>The values store in pagecontext for this page2</h3>
<h3>Page Scope <%=pageContext.getAttribute("name1", PageContext.PAGE_SCOPE)%></h3>
<h3>Request scope <%=pageContext.getAttribute("name2", PageContext.REQUEST_SCOPE)%></h3>
<h3>Session scope <%=pageContext.getAttribute("name3", PageContext.SESSION_SCOPE)%></h3>
<h3>Application scope <%=pageContext.getAttribute("name4", PageContext.APPLICATION_SCOPE)%></h3>
</body>
</html>