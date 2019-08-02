package com.utng.integradora.entity;

import java.io.Serializable;
import java.util.Objects;

import javax.persistence.Embeddable;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

@Embeddable
public class ObtieneNotiId implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 9160453468748623880L;
	
	
	@ManyToOne
	@JoinColumn(name="idNotificacion")
	private Notificacion notificacion;
	
	@ManyToOne
	@JoinColumn(name="idNumEmpleado")
	private Empleado empleado;

	public ObtieneNotiId() {
		super();
		// TODO Auto-generated constructor stub
	}

	public ObtieneNotiId(Notificacion notificacion, Empleado empleado) {
		super();
		this.notificacion = notificacion;
		this.empleado = empleado;
	}
	
	
	@Override
	public boolean equals(Object o) {
		if (this == o) return true;
		
        if (!(o instanceof ObtieneNotiId)) return false;
        
       ObtieneNotiId that = (ObtieneNotiId) o;
        return Objects.equals(notificacion.getIdNotificacion(), empleado.getIdNumEmpleado()) &&
        		Objects.equals(notificacion.getIdNotificacion(), empleado.getIdNumEmpleado());
	}

	

	public Notificacion getNotificacion() {
		return notificacion;
	}

	public void setNotificacion(Notificacion notificacion) {
		this.notificacion = notificacion;
	}

	public Empleado getEmpleado() {
		return empleado;
	}

	public void setEmpleado(Empleado empleado) {
		this.empleado = empleado;
	}

	@Override
	public int hashCode() {
		return Objects.hash(notificacion.getIdNotificacion(), empleado.getIdNumEmpleado());
	}

}
