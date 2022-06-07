<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>el, jstl</h1>
<h2>el</h2>
<h3>스크립틀릿 parameter값 꺼내기</h3>

	<p>
		<% String id = request.getParameter("id");%>
		id = <%=id%> <br>
	</p>
	
<h3>el parameter</h3>

	<p>
		id = ${param.id} <br>
		pw = ${param.pw} <br>
		name = ${param.name} <br>
		num1 = ${param.num1} <br>
		num2 = ${param.num2} <br>
		sum = ${param.num1 + param.num2}<br>
		
	</p>
	
	
</body>
</html>