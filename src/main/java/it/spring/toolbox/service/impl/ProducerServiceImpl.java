package it.spring.toolbox.service.impl;

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
	public void save(Producer producer) {
		producerDao.save(producer);
	}

	@Override
	public void update(Producer producer) {
		producerDao.update(producer);
	}

	@Override
	public void delete(Producer producer) {
		producerDao.delete(producer);
	}

	@Override
	public Producer findProducerByName(String name) {
		return producerDao.findProducerByName(name);
	}

}
