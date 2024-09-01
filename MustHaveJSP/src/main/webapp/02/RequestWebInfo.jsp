<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<ul>
<li>데이터전송방식 : <%= request.getMethod() %></li>
<li>url :<%= request.getRequestURL()  %></li>
<li>uri :<%= request.getRequestURI()  %></li>
<li>프로토콜: <%= request.getProtocol() %></li>
<li>서버명: <%= request.getServerName() %></li>
<li>서버포트: <%= request.getServerPort() %></li>
<li>클라이언트IP주소: <%= request.getRemoteAddr() %></li>
<li>쿼리스트링: <%= request.getQueryString() %></li>
<li>전송된 값1: <%= request.getParameter("eng") %></li>
<li>전송된 값2: <%= request.getParameter("han") %></li>

</ul>


</body>
</html>