package com.utng.integradora.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="notificacion")
public class Notificacion implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = -8611748813470173109L;
	
	@Id
	@GeneratedValue(strategy= GenerationType.AUTO)
	@Column
	private int idNotificacion;
	
	@Column
	private String fecha;
	
	@Column
	private String estatus;
	
	@Column
	private String mensaje;

	
	public int getIdNotificacion() {
		return idNotificacion;
	}

	public void setIdNotificacion(int idNotificacion) {
		this.idNotificacion = idNotificacion;
	}

	public String getFecha() {
		return fecha;
	}

	public void setFecha(String fecha) {
		this.fecha = fecha;
	}

	public String getEstatus() {
		return estatus;
	}

	public void setEstatus(String estatus) {
		this.estatus = estatus;
	}

	public String getMensaje() {
		return mensaje;
	}

	public void setMensaje(String mensaje) {
		this.mensaje = mensaje;
	}

	public Notificacion(int idNotificacion, String fecha, String estatus, String mensaje) {
		super();
		this.idNotificacion = idNotificacion;
		this.fecha = fecha;
		this.estatus = estatus;
		this.mensaje = mensaje;
	}

	public Notificacion() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	

}
