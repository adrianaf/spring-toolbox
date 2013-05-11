package it.spring.toolbox.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import it.spring.toolbox.dao.CustomerDAO;
import it.spring.toolbox.domain.Customer;
import it.spring.toolbox.service.CustomerService;

@Service("customerService")
@Transactional
public class CustomerServiceImpl implements CustomerService {

	@Autowired
	CustomerDAO customerDao;
	
	@Override
	public void save(Customer customer) {
		customerDao.save(customer);
	}

	@Override
	public void update(Customer customer) {
		customerDao.update(customer);
	}

	@Override
	public void delete(Customer customer) {
		customerDao.delete(customer);
	}

	@Override
	public Customer findCustomerByName(String name) {
		return customerDao.findCustomerByName(name);
	}

}
