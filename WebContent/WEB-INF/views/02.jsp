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
	
	<h2>el 연산군</h2>
	
	\${5+2} --> ${5+2}<br>
	
	\${5-2} --> ${5-2}<br>
	
	\${5*2} --> ${5*2}<br>
	
	\${5/2} --> ${5/2}<br>
	
	\${5 div 2} --> ${5 div 2}<br> 
	
	\${5%2} --> ${5%2}<br>
	\${5 mod 2} --> ${5 mod 2}<br>
	
	
	\${5>=2 ? 5 : 2} -->    <!-- 5>=2가 참이면 5로 표시하고아니면 2로 표시하라  -->
	<br>
	\${(5>2) || (2<10)} --> ${(5>2) || (2<10)}   <!--OR T || F T  / AND  T && F = F      -->
	<br>
	\${str } --> ${str }<br>
	\${empty str} --> ${empty str}<br>
	<br>
	<br>
	\${reqVal } --> ${reqVal }	
</body>
</html>