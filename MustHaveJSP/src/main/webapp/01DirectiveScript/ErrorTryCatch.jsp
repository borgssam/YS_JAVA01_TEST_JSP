<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 지시어 - errorPage, isErrorPage속성</title>
</head>
<body>
<%
try{
	int myAge = Integer.parseInt(request.getParameter("age"))+10;
	out.println("10년뒤 당신의 나이는 "+ myAge+"입니다.");
} catch(Exception e) {
	out.println("에외발생: age가 null임");	
}
%>
</body>
</html>