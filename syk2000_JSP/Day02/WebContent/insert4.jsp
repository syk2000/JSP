<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<%
String name = request.getParameter("name");
String hobby = request.getParameter("hobby");
String gender = request.getParameter("gender");
String phonenum = request.getParameter("phonenum");
String cal = request.getParameter("cal");
String[] check = request.getParameterValues("check");

out.print("�̸� :"+name+"<br>");
out.print("��� :"+hobby+"<br>");
out.print("���� :"+gender+"<br>");
out.print("��ȭ��ȣ :"+phonenum+cal+"<br>");

for(String s : check){
	out.print("�����ϴ�����: "+s+" ");
}

%>


</body>
</html>