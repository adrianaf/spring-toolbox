package it.spring.toolbox.dao;

import java.util.List;

import it.spring.toolbox.domain.Product;

public interface ProductDAO {

	void save(Product product);
	void update(Product product);
	void delete(Integer productId);
	List<Product> listProducts();
	Product findProductByType(String type);
	
}
