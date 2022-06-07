<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import = "java.util.List" %>
<%@ page import = "vo.UserVo" %>

<%
	List<UserVo>userList = (List<UserVo>)request.getAttribute("userList");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h3>스크립틀릿</h3>
<table border = '1'>
	<thead>
		<tr>
			<th>번호</th>
			<th>이름</th>
			<th>비밀번호</th>
			<th>이메일</th>
		</tr>
	</thead>
	<tbody>
		<%for(UserVo userVo : userList){ %>
		<tr>
			<td><%=userVo.getNo()%></td>
			<td><%=userVo.getName()%></td>
			<td><%=userVo.getPassword()%></td>
			<td><%=userVo.getEmail()%></td>
		</tr>
		<%}%>
	</tbody>
</table>


<h3>el</h3>
<table border = '1'>
	<thead>
		<tr>
			<th>번호</th>
			<th>이름</th>
			<th>비밀번호</th>
			<th>이메일</th>
			<th>status-index</th>
			<th>status-count</th>
		</tr>
	</thead>
	<tbody>
		<!-- userList : requestScope.userList  -->
		<c:forEach items = "${userList}" var = "userVo" varStatus = "status">
		<tr>
			<td>${userVo.no}</td>
			<td>${userVo.name}</td>
			<td>${userVo.password}</td>
			<td>${userVo.email}</td>
			<td>${status.index}</td>
			<td>${status.count}</td>
		</tr>
		</c:forEach>
	</tbody>
</table>


</body>
</html>