<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!-- c:out ; c:forEach etc. --> 
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>

<head>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="/css/style.css"> 
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Here's your Omikuji!</h1>
<span>In ${number} years</span>
<span>you will live in ${city} </span>
<span>with ${person } as your roommate</span>
<span>${ hobby} for a living</span>
<span>The next time you will see a ${living} you will have a good luck also</span>
<span>${description }</span>
</body>
</html>