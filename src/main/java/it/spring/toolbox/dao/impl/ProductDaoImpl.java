package it.spring.toolbox.dao.impl;

import java.util.List;

import it.spring.toolbox.dao.ProductDAO;
import it.spring.toolbox.domain.Customer;
import it.spring.toolbox.domain.Product;

import org.springframework.orm.hibernate3.support.HibernateDaoSupport;
import org.springframework.stereotype.Repository;

@Repository("ProductDAO")
public class ProductDaoImpl extends HibernateDaoSupport implements ProductDAO {

	@Override
	public void save(Product product) {
		getHibernateTemplate().save(product);
	}

	@Override
	public void update(Product product) {
		getHibernateTemplate().update(product);
	}

	@Override
	public void delete(Product product) {
		getHibernateTemplate().delete(product);
	}

	@Override
	public Product findProductByType(String type) {
		List list = getHibernateTemplate().find("from products where type=?", type);
		return (Product) list.get(0);
	}

}
