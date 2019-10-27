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

out.print("이름 :"+name+"<br>");
out.print("취미 :"+hobby+"<br>");
out.print("성별 :"+gender+"<br>");
out.print("전화번호 :"+phonenum+cal+"<br>");

for(String s : check){
	out.print("좋아하는음식: "+s+" ");
}

%>


</body>
</html>