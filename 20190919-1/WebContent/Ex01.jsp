<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>구구단 출력</h2>
	
	<table border="1">
	<tr>
	<%
		for (int dan = 2; dan < 10; dan++) {	
	%>
	</tr>
	<th><%=dan %>단</th>
		<%
			for (int i = 1 ; i < 10; i++) {
		%>
			<td><%= (dan + " * " + i + " = " + dan*i) %></td>
		<%
			}
		%>
		</tr>
	<%
		}
	%>
	</table>

</body>
</html>