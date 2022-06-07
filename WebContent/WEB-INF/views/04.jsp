<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "vo.UserVo"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>el, jstl</h1>
<h2>el</h2>
<h3>자바문법</h3>

<%
	UserVo userVo = (UserVo)request.getAttribute("userVo");
	int num = (Integer)(request.getAttribute("num"));
	String str = (String)request.getAttribute("str");
%>
<p>
	no = <%=userVo.getNo()%> <br>
	name = <%=userVo.getName()%> <br>
	email = <%=userVo.getEmail()%> <br>
	password = <%=userVo.getPassword()%> <br>
	gender = <%=userVo.getGender()%> <br>
	num = <%=num%> <br>
	str = <%=str%> <br>
</p>

<br>
	
<h3>el</h3>

<p>
	no = ${requestScope.userVo.no} <br>
	name = ${requestScope.userVo.name} <br>
	email = ${requestScope.userVo.email} <br>
	password = ${requestScope.userVo.password} <br>
	gender = ${requestScope.userVo.gender} <br>
	num = ${requestScope.num} <br>
	str = ${requestScope.str} <br>
	
</p>

<br>

<h3>el mininum</h3>
<p>
	no = ${userVo.no} <br>
	name = ${userVo.name} <br>
	email = ${userVo.email} <br>
	password = ${userVo.password} <br>
	gender = ${userVo.gender} <br>
	num = ${num} <br>
	str = ${str} <br>
	
</p>

</body>
</html>