package it.spring.toolbox.dao;

import it.spring.toolbox.domain.Customer;

public interface CustomerDAO {
	
	void save(Customer customer);
	void update(Customer customer);
	void delete(Customer customer);
	Customer findCustomerByName(String name);

}
