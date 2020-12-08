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
	<p>You have visited <a href="/practic/counter/">http://practic/counter/</a> <c:out value="${2+2}"/> times!</p><br>
	<a href="/practic/counter/">Test another visit</a>
</body>
</html>