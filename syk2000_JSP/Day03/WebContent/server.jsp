<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<!-- EUC-KR = �ѱ���� �Է��ص� �����ϴ�. -->
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<%
		//�ڹ��ڵ带 �־� �����ʿ��� ó���ϴ� �κ��ڵ带 �ִ� �κ�.

		String id = request.getParameter("id");
		out.print("���� id��: " + id);
		
		//�̰͸� �ϸ� ������ ���� 
		//1. ������ ����
		//2. ��Ÿ�� ����
		//yesterda.html�ȸ���� ��Ÿ�� ������ ������: �ּҵڿ� ?id=rooooot�� �ȳ��ͼ� id�� null�̶�� ��Ÿ�� ������ �� ���̴�.
	%>

</body>
</html>