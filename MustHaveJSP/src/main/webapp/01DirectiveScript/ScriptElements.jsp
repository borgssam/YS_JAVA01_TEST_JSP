<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<%!
public int add(int num1, int num2){return num1+num2;}
%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
int result = add(10,20);
%>
덧셈결과1:<%= result %><br/>
덧셈결과2:<%= add(30,40) %>


</body>
</html>