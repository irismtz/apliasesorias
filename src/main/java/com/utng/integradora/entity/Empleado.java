package com.utng.integradora.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Empleado {
	
	@Id
	@Column
	private int idNumEmpleado;
	
	@Column
	private String estado;
	

}
