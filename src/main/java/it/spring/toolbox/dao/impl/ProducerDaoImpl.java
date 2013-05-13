package it.spring.toolbox.dao.impl;

import java.util.List;

import it.spring.toolbox.dao.ProducerDAO;
import it.spring.toolbox.domain.Order;
import it.spring.toolbox.domain.Producer;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;
import org.springframework.stereotype.Repository;

@Repository("ProducerDAOImpl")
public class ProducerDaoImpl extends HibernateDaoSupport implements ProducerDAO {

	@Autowired
	public ProducerDaoImpl(SessionFactory sessionFactory) {
		setSessionFactory(sessionFactory);
	}
	
	@Override
	public void save(Producer producer) {
		getHibernateTemplate().save(producer);
	}

	@Override
	public void update(Producer producer) {
		getHibernateTemplate().update(producer);
	}

	@Override
	public void delete(Producer producer) {
		getHibernateTemplate().delete(producer);
	}

	@Override
	public Producer findProducerByName(String name) {
		List list = getHibernateTemplate().find("from producers where name=?", name);
		return (Producer) list.get(0);
	}

}
