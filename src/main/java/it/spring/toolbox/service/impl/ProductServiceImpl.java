package it.spring.toolbox.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import it.spring.toolbox.dao.ProductDAO;
import it.spring.toolbox.domain.Product;
import it.spring.toolbox.service.ProductService;


/**
 * Classe che implementa lo strato di servizio per un prodotto. 
 * L'annotazione @Transactional indica che la classe e i metodi saranno coinvolti
 * in un "contesto transazionale", cioè i metodi dovranno essere eseguiti come transazioni.
 * L'annotazione @Service indica che la classe definisce un service
 * 
 * @author Adriana
 *
 */
@Service("productService")
@Transactional
public class ProductServiceImpl implements ProductService {

	//L'annotazione @Autowired serve per l'inject automatico della corrispondente classe
	@Autowired
	ProductDAO productDao;
	
	@Transactional
	public void save(Product product) {
		productDao.save(product);
	}

	@Transactional
	public void update(Product product) {
		productDao.update(product);
	}

	@Transactional
	public void delete(Integer productId) {
		productDao.delete(productId);
	}

	@Transactional
	public Product findProductByType(String type) {
		return productDao.findProductByType(type);
	}

	@Transactional
	public List<Product> listProducts() {
		return productDao.listProducts();
	}

}
