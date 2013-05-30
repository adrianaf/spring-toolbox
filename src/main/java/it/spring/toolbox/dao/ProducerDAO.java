package it.spring.toolbox.dao;

import java.util.List;

import it.spring.toolbox.domain.Producer;

public interface ProducerDAO {

	void save(Producer producer);
	void update(Producer producer);
	void delete(Producer producer);
	Producer findProducerByName(String name);
	Producer findProducerById(int id);
	List<Producer> listProducers();
	
}
