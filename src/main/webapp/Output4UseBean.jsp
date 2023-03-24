<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
span{
font-size: 40px;

}
</style>
</head>
<body>
<h3>Student Details........</h3>
<span style="color: maroon;">
<%--
we need servlet for use this...
Name: ${studentObj.sname} <br>
Gender: ${studentObj.gender} <br>
Subject: ${studentObj.subject}  --%>

<jsp:useBean id="s" class="com.pojo.Student" scope="session"></jsp:useBean>
<jsp:getProperty property="sname" name="s"/> <br>
<jsp:getProperty property="gender" name="s"/> <br>
<jsp:getProperty property="subject" name="s"/>
</span>
</body>
</html>