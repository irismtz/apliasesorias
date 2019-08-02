package com.utng.integradora.entity;

import java.io.Serializable;
import java.util.Objects;

import javax.persistence.Embeddable;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

@Embeddable
public class ImparteMateriaId implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = -7337364245176549L;
	
	@ManyToOne
	@JoinColumn(name="idMateria")
	private Materia materia;
	
	@ManyToOne
	@JoinColumn(name="idNumEmpleado")
	private Empleado empleado;

	public ImparteMateriaId() {
		super();
		// TODO Auto-generated constructor stub
	}

	public ImparteMateriaId(Materia materia, Empleado empleado) {
		super();
		this.materia = materia;
		this.empleado = empleado;
	}
	
	@Override
	public boolean equals(Object o) {
		if (this == o) return true;
		
        if (!(o instanceof ImparteMateriaId)) return false;
        
        ImparteMateriaId that = (ImparteMateriaId) o;
        return Objects.equals(materia.getIdMateria(), empleado.getIdNumEmpleado()) &&
        		Objects.equals(materia.getIdMateria(), empleado.getIdNumEmpleado());
	}


	@Override
	public int hashCode() {
		return Objects.hash(materia.getIdMateria(), empleado.getIdNumEmpleado());
	}
	
	

}
