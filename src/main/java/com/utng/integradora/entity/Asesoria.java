package com.utng.integradora.entity;

import java.io.Serializable;
import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="asesoria")
public class Asesoria implements Serializable {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 5908063406227810313L;

	@Id
	@Column
	private int idAsesoria;
	
	@Column
	private Date fecha;
	
	@Column
	private double hora;
	
	@Column
	private String estatus;
	
	@ManyToOne
	@JoinColumn(name="idTema")
	private Tema idTema;
	
	@ManyToOne
	@JoinColumn(name="idNumEmpleado")
	private Empleado idNumEmpleado;

	public int getIdAsesoria() {
		return idAsesoria;
	}

	public void setIdAsesoria(int idAsesoria) {
		this.idAsesoria = idAsesoria;
	}

	public Date getFecha() {
		return fecha;
	}

	public void setFecha(Date fecha) {
		this.fecha = fecha;
	}

	public double getHora() {
		return hora;
	}

	public void setHora(double hora) {
		this.hora = hora;
	}

	public String getEstatus() {
		return estatus;
	}

	public void setEstatus(String estatus) {
		this.estatus = estatus;
	}

	public Tema getIdTema() {
		return idTema;
	}

	public void setIdTema(Tema idTema) {
		this.idTema = idTema;
	}

	public Empleado getIdNumEmpleado() {
		return idNumEmpleado;
	}

	public void setIdNumEmpleado(Empleado idNumEmpleado) {
		this.idNumEmpleado = idNumEmpleado;
	}

	public Asesoria(int idAsesoria, Date fecha, double hora, String estatus, Tema idTema, Empleado idNumEmpleado) {
		super();
		this.idAsesoria = idAsesoria;
		this.fecha = fecha;
		this.hora = hora;
		this.estatus = estatus;
		this.idTema = idTema;
		this.idNumEmpleado = idNumEmpleado;
	}

	public Asesoria() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
}
