<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="s" class="com.pojo.Student" scope="session">
</jsp:useBean>
<jsp:setProperty property="*" name="s"/>
<jsp:forward page="Output4UseBean.jsp"></jsp:forward>
</body>
</html>