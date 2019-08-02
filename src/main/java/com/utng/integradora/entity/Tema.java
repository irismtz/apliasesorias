package com.utng.integradora.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="tema")
public class Tema implements Serializable {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 3112300522334492143L;

	@Id
	@Column
	private int idTema;
	
	@Column
	private String tema; 
	

}
