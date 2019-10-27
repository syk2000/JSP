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
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String name = request.getParameter("name");
	String com = request.getParameter("com");
	String tel = request.getParameter("tel");
	String gender = request.getParameter("gender");
	//String hobby = request.getParameter("hobby");
	String[] hobby = request.getParameterValues("hobby");
	//값이 여러개가 클라이언트로 넘어오는경우 사용
	//반환 타입은 String[]! 그래서  for문으로 배열에 있는 것 꺼내줘야한다.														
	
	out.print("아이디:"+id+"<br>");
	out.print("패스워드:"+pw+"<br>");
	out.print("이름:"+name+"<br>");
	out.print("전화번호:"+com);
	out.print(tel+"<br>");
	out.print("성별:"+gender+"<br>");
	
	for(String s : hobby){
		out.print("취미: "+s+" ");
	}
	%>
	
	<a href="ex01.html">
	홈으로<input type="button">
	</a>
	</body>
</html>