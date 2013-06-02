function showProducts() {

	var xhr = $.ajax({
		url : 'http://localhost:8080/hitech-store/showProducts'
	});

	xhr.done(function(response) {
		$('#result').html("");
		var prod = JSON.parse(response);
		$('#result').html("Product id:- " + prod.productId +"</br>Product Type:- " + prod.productType  + "</br>Price:- " + prod.price);
	});

	xhr.fail(function() {
		alert('errore');
	});

}