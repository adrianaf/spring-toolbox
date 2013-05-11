package it.spring.toolbox.dao;

import it.spring.toolbox.domain.Order;

public interface OrderDAO {
	
	void save(Order order);
	void update(Order order);
	void delete(Order order);
	Order findOrderBySeqNo(int sequenceNo);

}
