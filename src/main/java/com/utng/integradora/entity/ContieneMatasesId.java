package com.utng.integradora.entity;

import java.io.Serializable;
import java.util.Objects;

import javax.persistence.Embeddable;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

@Embeddable
public class ContieneMatasesId implements Serializable {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 4635359860306117675L;

	@ManyToOne
	@JoinColumn(name="idMateria")
	private Materia materia;
	
	@ManyToOne
	@JoinColumn(name="idAsesoria")
	private Asesoria asesoria;

	public ContieneMatasesId() {
		
		// TODO Auto-generated constructor stub
	}

	public ContieneMatasesId(Materia materia, Asesoria asesoria) {
		super();
		this.materia = materia;
		this.asesoria = asesoria;
	}
	
	@Override
	public boolean equals(Object o) {
		if (this == o) return true;
		
        if (!(o instanceof ContieneMatasesId)) return false;
        
        ContieneMatasesId that = (ContieneMatasesId) o;
        return Objects.equals(materia.getIdMateria(), asesoria.getIdAsesoria()) &&
        		Objects.equals(materia.getIdMateria(), asesoria.getIdAsesoria());
	}


	@Override
	public int hashCode() {
		return Objects.hash(materia.getIdMateria(), asesoria.getIdAsesoria());
	}


}
