package it.spring.toolbox.dao;

import it.spring.toolbox.domain.Producer;

public interface ProducerDAO {

	void save(Producer producer);
	void update(Producer producer);
	void delete(Producer producer);
	Producer findProducerByName(String name);
	
}
