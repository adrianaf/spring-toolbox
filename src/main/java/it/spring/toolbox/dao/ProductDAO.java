package it.spring.toolbox.dao;

import it.spring.toolbox.domain.Product;

public interface ProductDAO {

	void save(Product product);
	void update(Product product);
	void delete(Product product);
	Product findProductByType(String type);
	
}
