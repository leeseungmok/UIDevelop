<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<link rel="stylesheet" href="./resources/css/bootstrap.min.css" />
<title>Login</title>
</head>
<body>
	<nav class="navbar navbar-expand navbar-dark bg-dark">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="./Welcome.jsp">Home</a> <a
					class="navbar-brand" href="./products.jsp">상품목록</a> <a
					class="navbar-brand" href="./addproduct.jsp">상품등록</a> <a
					class="navbar-brand" href="./login.jsp">로그인</a>
			</div>
		</div>
	</nav>
	<div class="jumbotron">
		<div class="container">
			<h1 class="display-3">로그인</h1>
		</div>
	</div>
	<div class="container" align="center">
		<div class="col-md-4 col-md-offset-4">
			<h3 class="form-signin-heading">로그인 하세요</h3>
			<div class="form-group">
				<label for="inputUserName" class="sr-only">User Name</label> <input
					type="text" class="form-control" placeholder="ID" name='j_username'
					required autofocus>
			</div>
			<div class="form-group">
				<label for="inputPassword" class="sr-only">Password</label> <input
					type="password" class="form-control" placeholder="Password"
					name='j_password' required>
			</div>
			<div class="button">
			<a class="btn btn btn-lg btn-success btn-block" type="submit" href="./Welcome.jsp">로그인</a>
		</div>
		</div>
	</div>
</body>
</html>