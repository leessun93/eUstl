<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//pageContext.setAttribute("name", "page name");
	//request.setAttribute("name", "request name");
	session.setAttribute("name", "session");
	application.setAttribute("name", "application name");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>el jstl</h1>
	
	<h2>범주우선순위</h2>
	
	<h3>자바문법</h3>
	<!--
	page name = <%=pageContext.getAttribute("name") %>
	request name =<%=request.getAttribute("name") %>
	session name = <%=session.getAttribute("name") %>
	application name = <%=application.getAttribute("name") %>
	
	-->
	<h3>el</h3>
	<!--page name = ${pageScope.name}<br>
	request name = ${request.name}<br>
	session name = ${session.name}<br>
	application name = ${applicationScope.name}<br>-->
	
	
	<h3>el scope 생략</h3>
	page name = ${pageScope.name}<br>
	request name = ${name}<br>
	session name = ${name}<br>
	application name = ${applicationScope.name}<br>
</body>
</html>