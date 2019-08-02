package com.utng.integradora.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="materia")
public class Materia implements Serializable {
	
	@Id
	@Column
	private int idMateria;
	
	@Column
	private String nombre;

	public int getIdMateria() {
		return idMateria;
	}

	public void setIdMateria(int idMateria) {
		this.idMateria = idMateria;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public Materia(int idMateria, String nombre) {
		super();
		this.idMateria = idMateria;
		this.nombre = nombre;
	}

	public Materia() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
	
	

}
