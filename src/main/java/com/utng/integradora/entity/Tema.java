package com.utng.integradora.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Tema {
	
	@Id
	@Column
	private int idTema;
	
	@Column
	private String tema; 
	

}
