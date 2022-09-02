<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</head>
<body>

	<div class="container row mt-4">
		<div class="col-4">
			<div class="card">
				<div class="card-header">Login</div>
				<div class="card-body">
					<form action="/login" method="post">
						<div>
							<label for="loginId">Username</label>
							<input type="text" placeholder="Enter username" name="loginId" id="loginId" class="form-control">
						</div>
						<div class="mt-3">
							<label for="password">Password</label>
							<input type="password" placeholder="Enter password" name="password" id="password" class="form-control">
						</div>
						<div class="mt-3">
							<button type="submit" class="btn btn-primary">Login</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>