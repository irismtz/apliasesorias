package com.utng.integradora.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="tipoempleado")
public class TipoEmpleado implements Serializable {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 7302521090428168954L;

	@Id
	@Column
	private int idTipoEmpleado;
	
	@Column
	private String estado;

	public int getIdTipoEmpleado() {
		return idTipoEmpleado;
	}

	public void setIdTipoEmpleado(int idTipoEmpleado) {
		this.idTipoEmpleado = idTipoEmpleado;
	}

	public String getEstado() {
		return estado;
	}

	public void setEstado(String estado) {
		this.estado = estado;
	}

	public TipoEmpleado(int idTipoEmpleado, String estado) {
		super();
		this.idTipoEmpleado = idTipoEmpleado;
		this.estado = estado;
	}

	public TipoEmpleado() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	

}
