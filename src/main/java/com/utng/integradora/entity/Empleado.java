package com.utng.integradora.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name="empleado")
public class Empleado implements Serializable {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 6002963238166905422L;

	@Id
	@Column
	private int idNumEmpleado;
	
	@Column
	private String estado;
	
	@OneToOne
	@JoinColumn(name="idUsuario")
	private Usuario idUsuario;
	
	@ManyToOne
	@JoinColumn(name="idTipoEmpleado")
	private TipoEmpleado idTipoEmpleado;

	public int getIdNumEmpleado() {
		return idNumEmpleado;
	}

	public void setIdNumEmpleado(int idNumEmpleado) {
		this.idNumEmpleado = idNumEmpleado;
	}

	public String getEstado() {
		return estado;
	}

	public void setEstado(String estado) {
		this.estado = estado;
	}

	public Usuario getIdUsuario() {
		return idUsuario;
	}

	public void setIdUsuario(Usuario idUsuario) {
		this.idUsuario = idUsuario;
	}

	public TipoEmpleado getIdTipoEmpleado() {
		return idTipoEmpleado;
	}

	public void setIdTipoEmpleado(TipoEmpleado idTipoEmpleado) {
		this.idTipoEmpleado = idTipoEmpleado;
	}

	public Empleado(int idNumEmpleado, String estado, Usuario idUsuario, TipoEmpleado idTipoEmpleado) {
		super();
		this.idNumEmpleado = idNumEmpleado;
		this.estado = estado;
		this.idUsuario = idUsuario;
		this.idTipoEmpleado = idTipoEmpleado;
	}

	public Empleado() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	

}
