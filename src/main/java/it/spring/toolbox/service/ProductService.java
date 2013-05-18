package it.spring.toolbox.service;

import java.util.List;

import it.spring.toolbox.domain.Product;

public interface ProductService {
	
	void save(Product product);
	void update(Product product);
	void delete(Integer productId);
	List<Product> listProducts();
	Product findProductByType(String type);

}
