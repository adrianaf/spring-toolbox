package it.spring.toolbox.dao.impl;

import java.util.List;

import it.spring.toolbox.dao.OrderDAO;
import it.spring.toolbox.domain.Order;
import it.spring.toolbox.domain.Product;

import org.springframework.orm.hibernate3.support.HibernateDaoSupport;
import org.springframework.stereotype.Repository;

@Repository("OrderDAO")
public class OrderDaoImpl extends HibernateDaoSupport implements OrderDAO {

	@Override
	public void save(Order order) {
		getHibernateTemplate().save(order);
	}

	@Override
	public void update(Order order) {
		getHibernateTemplate().update(order);
	}

	@Override
	public void delete(Order order) {
		getHibernateTemplate().delete(order);
	}

	@Override
	public Order findOrderBySeqNo(int sequenceNo) {
		List list = getHibernateTemplate().find("from orders where seq_no=?", sequenceNo);
		return (Order) list.get(0);
	}

}
