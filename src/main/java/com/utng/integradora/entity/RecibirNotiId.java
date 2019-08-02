package com.utng.integradora.entity;

import java.io.Serializable;
import java.util.Objects;

import javax.persistence.Embeddable;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

@Embeddable
public class RecibirNotiId implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = -7387925226134580501L;
	
	@ManyToOne
	@JoinColumn(name="idNotificacion")
	private Notificacion notificacion;
	
	@ManyToOne
	@JoinColumn(name="numeroControl")
	private Estudiante estudiante;

	public RecibirNotiId() {
		super();
		// TODO Auto-generated constructor stub
	}

	public RecibirNotiId(Notificacion notificacion, Estudiante estudiante) {
		super();
		this.notificacion = notificacion;
		this.estudiante = estudiante;
	}
	
	
	@Override
	public boolean equals(Object o) {
		if (this == o) return true;
		
        if (!(o instanceof RecibirNotiId)) return false;
        
        RecibirNotiId that = (RecibirNotiId) o;
        return Objects.equals(notificacion.getIdNotificacion(), estudiante.getNumeroControl()) &&
        		Objects.equals(notificacion.getIdNotificacion(), estudiante.getNumeroControl());
	}


	@Override
	public int hashCode() {
		return Objects.hash(notificacion.getIdNotificacion(), estudiante.getNumeroControl());
	}

}
