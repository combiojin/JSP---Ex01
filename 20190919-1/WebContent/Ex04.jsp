<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>날짜/시간 출력</h2>
<%
	Date date = new Date();
	SimpleDateFormat today = new SimpleDateFormat("yyyy/MM/dd");
	SimpleDateFormat time = new SimpleDateFormat("hh:mm:ss");
%>
<h3>현재 날짜 : <%= today.format(date) %></h3>
<h3>현재 시간 : <%= time.format(date) %></h3>
</body>
</html>