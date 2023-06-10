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
<h1>Send an a Omikuji!</h1>

<div>
<form action="/omikuji/process"  method="post">
<p>
<label>Pick any number from 5 to 25</label>
<input type="number"  min="5" max="25" name="number">
</p>

<p>
<label>Enter the Name of any City</label>
<input type="text" name="city">
</p>

<p>
<label>Enter the Name of any person</label>
<input type="text" name="person">
</p>

<p>
<label>Enter professional endeavor or hobby</label>
<input type="text" name="hobby">
</p>

<p>
<label>Enter any type of living thing</label>
<input type="text" name="living">
</p>

<p>
<label>Say something nice to someone</label>
<textarea name="description"></textarea>
</p>

<p>Send and show a friend</p>

<button type="submit">Send</button>

</form>
</div>

</body>
</html>