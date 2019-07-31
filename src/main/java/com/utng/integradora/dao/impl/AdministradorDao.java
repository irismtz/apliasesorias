package com.utng.integradora.dao.impl;


import org.springframework.stereotype.Repository;

import com.utng.integradora.dao.GenericDao;
import com.utng.integradora.dao.IAdministradorDao;
import com.utng.integradora.entity.Administrador;

@Repository
public class AdministradorDao extends GenericDao<Administrador, String> implements IAdministradorDao{	
		
}
