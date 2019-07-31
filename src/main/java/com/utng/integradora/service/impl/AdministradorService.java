package com.utng.integradora.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.utng.integradora.dao.IEstudianteDao;
import com.utng.integradora.dao.IGenericDao;
import com.utng.integradora.entity.Administrador;
import com.utng.integradora.entity.Estudiante;
import com.utng.integradora.service.GenericService;
import com.utng.integradora.service.IAdministradorService;
import com.utng.integradora.service.IEstudianteService;

@Service
public class AdministradorService extends GenericService<Administrador, String> implements IAdministradorService{

	@Autowired
	public AdministradorService(
			@Qualifier("administradorDao") IGenericDao<Administrador, String> genericDao) {
		super(genericDao);
	}

	public AdministradorService() {
	}
	
	
}
