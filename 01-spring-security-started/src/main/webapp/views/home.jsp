<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</head>
<body>

	<div class="container mt-4">
		<a href="/" class="btn btn-primary">Home</a>
		<a href="/admin" class="btn btn-primary">Admin</a>
		<a href="/member" class="btn btn-success">Member</a>
		<sec:authorize access="isAuthenticated()">
			<a href="/logout" class="btn btn-danger">Logout</a>
		</sec:authorize>
		
	</div>
	<c:if test="${not empty message}">
		<div class="container mt-4">
			<div class="card">
				<div class="card-header">
					${title}
				</div>
				<div class="card-body">
					${message}
				</div>
			</div>
		</div>
	</c:if>
	
</body>
</html>