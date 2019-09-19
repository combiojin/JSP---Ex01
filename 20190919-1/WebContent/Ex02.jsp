<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>1 ~ 10 까지 홀수 짝수 여부 출력</h2>
	<table border="1">
	<tr>
	<%for (int i = 0; i <= 10; i++) { %>
	
	<th><%= i %></th>
	<td>
	<%
		if ( i % 2 ==0 ){
	%>
	짝수 입니다.
	<% } else { %>	 
	홀수 입니다.		
	<% } %>
	</td>
	</tr>
	<% } %>
	</table>
</body>
</html>