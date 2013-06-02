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
<div class="row">
	<div class="span8">
		<form action="addProduct" method="post" class="form-horizontal" id="billingform" accept-charset="utf-8">
			<div class="control-group">
				<label for="productType" class="control-label">	
					Product Type 
				</label>
				<div class="controls">
					<input name="productType" type="text" value="" id="productType">
				</div>
			</div>
 
 
			<div class="control-group">
				<label for="price" class="control-label">	
					Price
				</label>
				<div class="controls"><input name="price" type="text" value="" id="price">
				</div>
			</div>
			
			<div class="control-group">
				<label for="producerName" class="control-label">	
					Producer Name
				</label>
				<div class="controls"><input name="producerId" type="text" value="" id="producerId">
				</div>
			</div>
 
			<div class="form-actions">
				<button type="submit" class="btn btn-large btn-primary">Save Product Information</button>
			</div>
		</form>
	</div> <!-- .span8 -->
</div>
</html>