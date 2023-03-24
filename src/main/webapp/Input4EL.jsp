<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="ELdemo4.jsp">
<table>
<tr> <td>Enter Name: </td> <td> <input type="text" name="sname"> </td> </tr>
<tr> <td>Enter Gender: </td> <td> 
Male<input type="radio" name="gender" value="male">
Female<input type="radio" name="gender" value="female"> </td> </tr>
<tr> <td>Enter Subject: </td> <td><input type="text" name="subject"></td> </tr>
<tr> <td> <input type="submit" value="Enter"> </td> <td>  <input type="reset" value="Clear"> </td> </tr>
</table>
</form>
</body>
</html>