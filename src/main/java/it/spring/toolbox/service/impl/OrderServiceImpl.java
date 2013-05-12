package it.spring.toolbox.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import it.spring.toolbox.dao.OrderDAO;
import it.spring.toolbox.domain.Order;
import it.spring.toolbox.service.OrderService;

@Service("orderService")
@Transactional
public class OrderServiceImpl implements OrderService {

	@Autowired
	OrderDAO orderDao;
	
	@Override
	public void save(Order order) {
		orderDao.save(order);
	}

	@Override
	public void update(Order order) {
		orderDao.update(order);
	}

	@Override
	public void delete(Order order) {
		orderDao.delete(order);
	}

	@Override
	public Order findOrderBySeqNo(int sequenceNo) {
		return orderDao.findOrderBySeqNo(sequenceNo);
	}

}
