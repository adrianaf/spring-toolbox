package it.spring.toolbox.service;

import it.spring.toolbox.domain.Order;

public interface OrderService {

	void save(Order order);
	void update(Order order);
	void delete(Order order);
	Order findOrderBySeqNo(int sequenceNo);
	
}
