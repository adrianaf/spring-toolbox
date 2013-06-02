function showProducts() {

	var xhr = $.ajax({
		url : 'http://localhost:8080/hitech-store/showProducts'
	});

	xhr.done(function(data) {
		"${Product.productId}";
		"${Product.productType}";
		"${Product.price}";
		"${Product.producer.name}";
	});

	xhr.fail(function() {
		alert('errore');
	});

}