package it.spring.toolbox.service;

import java.util.List;

import it.spring.toolbox.domain.Producer;

public interface ProducerService {

	void save(Producer producer);
	void update(Producer producer);
	void delete(Producer producer);
	Producer findProducerByName(String name);
	Producer findProducerById(int id);
	List<Producer> listProducers();
	
}
