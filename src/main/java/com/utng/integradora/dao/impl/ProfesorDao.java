package com.utng.integradora.dao.impl;


import org.springframework.stereotype.Repository;

import com.utng.integradora.dao.GenericDao;
import com.utng.integradora.dao.IProfesorDao;
import com.utng.integradora.entity.Profesor;

@Repository
public class ProfesorDao extends GenericDao<Profesor, String> implements IProfesorDao{	
		
}
