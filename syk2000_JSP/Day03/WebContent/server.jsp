<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<!-- EUC-KR = 한국어로 입력해도 가능하다. -->
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<%
		//자바코드를 넣어 서버쪽에서 처리하는 부분코드를 넣는 부분.

		String id = request.getParameter("id");
		out.print("받은 id값: " + id);
		
		//이것만 하면 에러가 난다 
		//1. 컴파일 오류
		//2. 런타임 에러
		//yesterda.html안만들고 런타임 에러가 난이유: 주소뒤에 ?id=rooooot가 안나와서 id가 null이라는 런타임 에러가 난 것이다.
	%>

</body>
</html>