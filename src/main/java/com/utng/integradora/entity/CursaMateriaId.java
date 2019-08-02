package com.utng.integradora.entity;

import java.io.Serializable;
import java.util.Objects;

import javax.persistence.Embeddable;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;



@Embeddable
public class CursaMateriaId implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = -4191705079685546025L;
	
	@ManyToOne
	@JoinColumn(name="idMateria")
	private Materia materia;

	@ManyToOne
	@JoinColumn(name="numeroControl")
	private Estudiante estudiante;

	public CursaMateriaId() {
	
		// TODO Auto-generated constructor stub
	}

	public CursaMateriaId(Materia materia, Estudiante estudiante) {
		super();
		this.materia = materia;
		this.estudiante = estudiante;
	}



	@Override
	public boolean equals(Object o) {
		if (this == o) return true;
        if (!(o instanceof CursaMateriaId)) return false;
        
        CursaMateriaId that = (CursaMateriaId) o;
        return Objects.equals(materia.getIdMateria(), estudiante.getNumeroControl()) &&
        		Objects.equals(materia.getIdMateria(), estudiante.getNumeroControl());
	}
	
	@Override
	
		public int hashCode() {
			return Objects.hash(materia.getIdMateria(), estudiante.getNumeroControl());
	}
	


	}

	
	
	
	


