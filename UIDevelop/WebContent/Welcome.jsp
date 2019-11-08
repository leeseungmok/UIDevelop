<%@ page contentType="text/html; charset=utf-8" %>
<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title>Welcome</title>
</head>
<body>
	<nav class="navbar navbar-expand navbar-dark bg-dark">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="./Welcome.jsp">Home</a>
				<a class="navbar-brand" href="./products.jsp">상품목록</a>
				<a class="navbar-brand" href="./addproduct.jsp">상품등록</a>
				<a class="navbar-brand" href="./login.jsp">로그인</a>
			</div>
		</div>
	</nav>
	<%!String greeting = "웹 쇼핑몰에 오신 것을 환영합니다";
	String tagline = "Welcome to Web Market!";%>
	<div class="jumbotron">
		<div class="container">
			<h1 class="display-3">
				<%=greeting%>
			</h1>
		</div>
	</div>
	<main role="main">
	<div class="container">
		<div class="text-center">
			<h3>
				<%=tagline%>
			</h3>
		</div>
		<hr>
	</div>
	</main>
	<footer class = "container">
	<p>&copy; WebMarket</p>
	</footer>
</body>
</html>
