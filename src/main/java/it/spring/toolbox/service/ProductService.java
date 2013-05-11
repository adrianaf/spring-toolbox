package it.spring.toolbox.service;

import it.spring.toolbox.domain.Product;

public interface ProductService {
	
	void save(Product product);
	void update(Product product);
	void delete(Product product);
	Product findProductByType(String type);

}
