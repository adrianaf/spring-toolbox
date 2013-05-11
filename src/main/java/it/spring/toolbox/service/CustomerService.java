package it.spring.toolbox.service;

import it.spring.toolbox.domain.Customer;

public interface CustomerService {

	void save(Customer customer);
	void update(Customer customer);
	void delete(Customer customer);
	Customer findCustomerByName(String name);
	
}
