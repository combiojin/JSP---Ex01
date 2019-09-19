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

	<table border="1" width="100%">
		<tr align="center">
			<%
				for (int dan = 2; dan < 10; dan++) {
			%>
			<th width="100"><%=dan%>단</th>
			<%
				}
			%>
		</tr>
		<%
			for (int i = 0; i < 9; i++) {
		%>
		<tr align="center">
			<%
				for (int j = 0; j < 8; j++) {
			%>
			<td><%= j+2 %> * <%= i+1 %> = <%= (j+2) * (i+1) %></td>
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