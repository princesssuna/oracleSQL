<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>표현식으로 팩토리얼 구하기 </h2>
<%
int num=5;
int sum=1;
for(int i=1; i<=num;i++)
	sum=sum*i;
%>
원하는 숫자:
<%=num %>
!=
<%=sum %>
</body>
</html>