<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Current visit count</title>
</head>
<body>
	<p>You have visited <a href="/practice/">http://practice/</a> <c:out value="${count}"/> times!</p><br>
	<a href="/practice/">Test another visit</a><br>
	<a href="/practice/reset">Reset Count</a>
</body>
</html>