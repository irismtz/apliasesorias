package com.utng.integradora.entity;

import java.io.Serializable;

import javax.persistence.EmbeddedId;
import javax.persistence.Entity;
import javax.persistence.Table;


@Entity
@Table(name="cursamateria")
public class CursaMateria implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = -4191705079685546025L;
	
	
	@EmbeddedId
	private CursaMateriaId cursoMateriaId;


	public CursaMateriaId getCursoMateriaId() {
		return cursoMateriaId;
	}


	public void setCursoMateriaId(CursaMateriaId cursoMateriaId) {
		this.cursoMateriaId = cursoMateriaId;
	}
	
	


}
