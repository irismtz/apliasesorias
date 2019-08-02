package com.utng.integradora.entity;

import java.io.Serializable;
import java.util.Objects;

import javax.persistence.Embeddable;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

@Embeddable
public class SolicitaAsesoriaId implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = -1589698852733266442L;
	
	@ManyToOne
	@JoinColumn(name="idAsesoria")
	private Asesoria asesoria;
	
	@ManyToOne
	@JoinColumn(name="numeroControl")
	private Estudiante estudiante;

	public SolicitaAsesoriaId() {
		super();
		// TODO Auto-generated constructor stub
	}

	public SolicitaAsesoriaId(Asesoria asesoria, Estudiante estudiante) {
		super();
		this.asesoria = asesoria;
		this.estudiante = estudiante;
	}
	
	@Override
	public boolean equals(Object o) {
		if (this == o) return true;
		
        if (!(o instanceof SolicitaAsesoriaId)) return false;
        
        SolicitaAsesoriaId that = (SolicitaAsesoriaId) o;
        return Objects.equals(asesoria.getIdAsesoria(), estudiante.getNumeroControl()) &&
        		Objects.equals(asesoria.getIdAsesoria(), estudiante.getNumeroControl());
	}


	@Override
	public int hashCode() {
		return Objects.hash(asesoria.getIdAsesoria(), estudiante.getNumeroControl());
	}

}
