<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>삼육 동아리 회원 가입 </h3>
아이디:<%= request.getParameter("id") %><br>
비밀번호:<%= request.getParameter("pwd") %><br>
이름:<%= request.getParameter("name") %><br>
학번:<%= request.getParameter("hakbun") %><br>
성별:<%= request.getParameter("gender") %><br>
<br>
<h3>희망 동아리 신청 </h3>
<%
String[] values=request.getParameterValues("dongahri");
if(values!=null){
	for(int i=0; i<values.length; i++){
%>
<%= values[i] %><br>
<%
} 
}
%>

</body>
</html>