package com.utng.integradora.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.utng.integradora.dao.IGenericDao;
import com.utng.integradora.entity.Profesor;
import com.utng.integradora.service.GenericService;
import com.utng.integradora.service.IProfesorService;

@Service
public class ProfesorService extends GenericService<Profesor, String> implements IProfesorService{

	@Autowired
	public ProfesorService(
			@Qualifier("profesorDao") IGenericDao<Profesor, String> genericDao) {
		super(genericDao);
	}

	public ProfesorService() {
	}
	
	
}
