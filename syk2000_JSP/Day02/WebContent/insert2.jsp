<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

<%
String id = request.getParameter("id");
String title = request.getParameter("title");
String content = request.getParameter("content");
String writer = request.getParameter("writer");

out.print("당신의 ID : "+id+"<br>");
out.print("당신의 제목 : "+title+"<br>");
out.print("당신의 콘텐츠 : "+content+"<br>");
out.print("당신의 글쓴이 : "+writer+"<br>");

%>
</head>
<body>

</body>
</html>