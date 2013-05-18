package it.spring.toolbox.dao.impl;

import java.util.List;

import it.spring.toolbox.dao.ProductDAO;
import it.spring.toolbox.domain.Customer;
import it.spring.toolbox.domain.Product;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;
import org.springframework.stereotype.Repository;

@Repository("ProductDAOImpl")
public class ProductDaoImpl extends HibernateDaoSupport implements ProductDAO {

	@Autowired
	public ProductDaoImpl(SessionFactory sessionFactory) {
		setSessionFactory(sessionFactory);
	}
	
	@Override
	public void save(Product product) {
		getHibernateTemplate().save(product);
	}

	@Override
	public void update(Product product) {
		getHibernateTemplate().update(product);
	}

	@Override
	public void delete(Integer productId) {
		getHibernateTemplate().delete(productId);
	}

	@Override
	public Product findProductByType(String type) {
		List<Product> list = getHibernateTemplate().find("from products where type=?", type);
		return (Product) list.get(0);
	}

	@Override
	public List<Product> listProducts() {
		return getHibernateTemplate().find("from products");
	}

}
