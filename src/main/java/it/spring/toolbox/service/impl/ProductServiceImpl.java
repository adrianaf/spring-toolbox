package it.spring.toolbox.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import it.spring.toolbox.dao.ProductDAO;
import it.spring.toolbox.domain.Product;
import it.spring.toolbox.service.ProductService;

@Service("productService")
@Transactional
public class ProductServiceImpl implements ProductService {

	@Autowired
	ProductDAO productDao;
	
	@Override
	public void save(Product product) {
		productDao.save(product);
	}

	@Override
	public void update(Product product) {
		productDao.update(product);
	}

	@Override
	public void delete(Product product) {
		productDao.delete(product);
	}

	@Override
	public Product findProductByType(String type) {
		return productDao.findProductByType(type);
	}

}
