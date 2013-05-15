<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<html>
<head>

<title>Project Example</title>

<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link href="<%=request.getContextPath()%>/resources/bootstrap/css/bootstrap.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/bootstrap/css/bootstrap-responsive.css" rel="stylesheet">

</head>

<body onload='document.f.j_username.focus();'>
<div class="span10">
	<h1>ONLINE HITECH STORE - Login Page</h1>
	
	<c:if test="${not empty error}">
		<div class="errorblock">
			Your login attempt was not successful, try again.<br /> Caused :
			${sessionScope["SPRING_SECURITY_LAST_EXCEPTION"].message}
		</div>
	</c:if>

<div class="span9">
	<form name='f' action="<c:url value='j_spring_security_check' />" method='POST'>
		<!-- I nomi degli input j_username, etc... seguono lo standard Spring Security -->
		<label>Name</label> <input type="text" name="j_username" class="span3"> 
		<!-- <label>Last Name</label> <input type="text" name="lastname" class="span3"> -->
		<!-- <label>Email Address</label> <input type="email" name="email" class="span3"> -->
		<!-- <label>Username</label> <input type="text" name="username" class="span3"> -->
		<label>Password</label> <input type="password" name="j_password" class="span3"> 
		<div><input type="submit" value="Login" class="btn btn-primary"></div>
	</form>
</div>
</div>
	<script src="http://code.jquery.com/jquery.js"></script>

</body>

</html>