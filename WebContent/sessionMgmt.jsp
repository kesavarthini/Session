<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>
Session Demo</h1><hr>
<%@page  import = "java.util.Date" %>
<h3>
Session Id: <%= session.getId() %><br>
Created at: <%= new Date(session.getCreationTime()) %><br>
Current time: <%= new Date() %><br>
Last Accessed: <%= new Date(session.getLastAccessedTime()) %><br>
Session new:   <%= session.isNew() %><br>
<% //session.invalidate();
session.setMaxInactiveInterval(30);
%>

<br>
</h3>
</body>
</html>