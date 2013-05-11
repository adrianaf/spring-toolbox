package it.spring.toolbox.service;

import it.spring.toolbox.domain.Producer;

public interface ProducerService {

	void save(Producer producer);
	void update(Producer producer);
	void delete(Producer producer);
	Producer findProducerByName(String name);
	
}
