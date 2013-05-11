package it.spring.toolbox.service.impl;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import it.spring.toolbox.domain.Order;
import it.spring.toolbox.service.OrderService;

@Service("customerService")
@Transactional
public class OrderServiceImpl implements OrderService {

	@Override
	public void save(Order order) {
		// TODO Auto-generated method stub

	}

	@Override
	public void update(Order order) {
		// TODO Auto-generated method stub

	}

	@Override
	public void delete(Order order) {
		// TODO Auto-generated method stub

	}

	@Override
	public Order findOrderBySeqNo(int sequenceNo) {
		// TODO Auto-generated method stub
		return null;
	}

}
