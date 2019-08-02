package com.utng.integradora.entity;

import java.io.Serializable;

import javax.persistence.EmbeddedId;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name="impartemateria")
public class ImparteMateria implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = -7337364245176549L;
	
	@EmbeddedId
	private ImparteMateriaId imparteMateriaId;

	public ImparteMateria() {
		super();
		// TODO Auto-generated constructor stub
	}

	public ImparteMateria(ImparteMateriaId imparteMateriaId) {
		super();
		this.imparteMateriaId = imparteMateriaId;
	}

	public ImparteMateriaId getImparteMateriaId() {
		return imparteMateriaId;
	}

	public void setImparteMateriaId(ImparteMateriaId imparteMateriaId) {
		this.imparteMateriaId = imparteMateriaId;
	}
	
	
	
	

}
