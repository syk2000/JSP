<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<% 
//�ڹ� �ڵ� �ִ� �κ�
// Ŭ���̾�Ʈ�� �Է��� ������ �޾���� �Ѵ�.
String id = request.getParameter("id");
String pw = request.getParameter("pw");
String name = request.getParameter("name");
String tel = request.getParameter("tel");
// �޾��� ������ ���!(Ȯ�ο�)
out.print("������ ���� id�� "+ id+"<br>");
out.print("������ ���� pw�� "+ pw+"<br>");
out.print("������ ���� name�� "+ name+"<br>");
out.print("������ ���� tel�� "+ tel+"<br>");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

</body>
</html>