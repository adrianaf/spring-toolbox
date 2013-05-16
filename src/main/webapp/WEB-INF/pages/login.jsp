<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<html>
<head>

<title>Project Example</title>

<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link
	href="<%=request.getContextPath()%>/resources/bootstrap/css/bootstrap.css"
	rel="stylesheet">
<link
	href="<%=request.getContextPath()%>/resources/bootstrap/css/bootstrap-responsive.css"
	rel="stylesheet">

<style>
body {
	padding-top: 40px;
	padding-bottom: 40px;
	background-color: #f5f5f5;
}

.form-signin {
	max-width: 300px;
	padding: 19px 29px 29px;
	margin: 0 auto 20px;
	background-color: #fff;
	border: 1px solid #e5e5e5;
	-webkit-border-radius: 5px;
	-moz-border-radius: 5px;
	border-radius: 5px;
	-webkit-box-shadow: 0 1px 2px rgba(0, 0, 0, .05);
	-moz-box-shadow: 0 1px 2px rgba(0, 0, 0, .05);
	box-shadow: 0 1px 2px rgba(0, 0, 0, .05);
}

.form-signin .form-signin-heading,.form-signin .checkbox {
	margin-bottom: 10px;
}

.form-signin input[type="text"],.form-signin input[type="password"] {
	font-size: 16px;
	height: auto;
	margin-bottom: 15px;
	padding: 7px 9px;
}
</style>

</head>

<body onload='document.f.j_username.focus();'>
	<div class="span10">
		<!-- <h1>ONLINE HITECH STORE</h1> -->

		<c:if test="${not empty error}">
			<div class="errorblock">
				Your login attempt was not successful, try again.<br /> Caused :
				${sessionScope["SPRING_SECURITY_LAST_EXCEPTION"].message}
			</div>
		</c:if>

		<form class="form-signin" name='f'
			action="<c:url value='j_spring_security_check' />" method='POST'>
			<h2 class="form-signin-heading">Login</h2>
			<!-- I nomi degli input j_username, etc... seguono lo standard Spring Security -->
			<label>Name</label> <input type="text" name="j_username"
				class="span3">
			<!-- <label>Last Name</label> <input type="text" name="lastname" class="span3"> -->
			<!-- <label>Email Address</label> <input type="email" name="email" class="span3"> -->
			<!-- <label>Username</label> <input type="text" name="username" class="span3"> -->
			<label>Password</label> <input type="password" name="j_password"
				class="span3">
			<div>
				<input type="submit" value="Login" class="btn btn-primary">
			</div>
		</form>
	</div>
	<script src="http://code.jquery.com/jquery.js"></script>

</body>

</html>