<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <h1>el jstl</h1>
	
	<h2>파라미터 > 자바문법 파라미터값 꺼내쓰기</h2>
	
	<%
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		String name = request.getParameter("name");
		int no1 = Integer.parseInt(request.getParameter("num1"));
		int no2 = Integer.parseInt(request.getParameter("num2"));
	%>
	
	id = <%=id %><br>
	pw = <%=pw %><br>
	name = <%=name %><br>
	no1 = <%=no1 %><br>
	no2 = <%=no2 %><br>			
	<br>
	<h2>파라미터> el문법 파라미터값 꺼내쓰기</h2>
	id = ${param.id}<br>  <!-- 위에처럼 선언없이 그냥 파라미터값의 id 출력 훨씬 손쉬운표현 -->
	name = ${param.name}<br>
	pw = ${param.pw}<br>
	num1 = ${param.num1}<br>
	num2 = ${param.num2}<br>
	
	<!-- 예내들은 표현하는용도라서 값이 안넘어와도 오류가 안남 -->
		
</body>
</html>