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

out.print("����� ID : "+id+"<br>");
out.print("����� ���� : "+title+"<br>");
out.print("����� ������ : "+content+"<br>");
out.print("����� �۾��� : "+writer+"<br>");

%>
</head>
<body>

</body>
</html>