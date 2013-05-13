package it.spring.toolbox.dao.impl;

import java.util.List;

import it.spring.toolbox.dao.CustomerDAO;
import it.spring.toolbox.domain.Customer;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;
import org.springframework.stereotype.Repository;

@Repository("CustomerDAOImpl")
public class CustomerDaoImpl extends HibernateDaoSupport implements CustomerDAO {

	@Autowired
	public CustomerDaoImpl(SessionFactory sessionFactory) {
		setSessionFactory(sessionFactory);
	}
	
	@Override
	public void save(Customer customer) {
		getHibernateTemplate().save(customer);
	}

	@Override
	public void update(Customer customer) {
		getHibernateTemplate().update(customer);
	}

	@Override
	public void delete(Customer customer) {
		getHibernateTemplate().delete(customer);
	}

	@Override
	public Customer findCustomerByName(String name) {
		List list = getHibernateTemplate().find("from customers where name=?", name);
		return (Customer) list.get(0);
	}

}
