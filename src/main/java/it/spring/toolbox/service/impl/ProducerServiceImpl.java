package it.spring.toolbox.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import it.spring.toolbox.dao.ProducerDAO;
import it.spring.toolbox.domain.Producer;
import it.spring.toolbox.service.ProducerService;

@Service("producerService")
@Transactional
public class ProducerServiceImpl implements ProducerService {

	@Autowired
	ProducerDAO producerDao;
	
	@Override
	@Transactional
	public void save(Producer producer) {
		producerDao.save(producer);
	}

	@Override
	@Transactional
	public void update(Producer producer) {
		producerDao.update(producer);
	}

	@Override
	@Transactional
	public void delete(Producer producer) {
		producerDao.delete(producer);
	}

	@Override
	@Transactional
	public Producer findProducerByName(String name) {
		return producerDao.findProducerByName(name);
	}

	@Override
	public List<Producer> listProducers() {
		return producerDao.listProducers();
	}

	@Override
	public Producer findProducerById(int id) {
		return producerDao.findProducerById(id);
	}

}
