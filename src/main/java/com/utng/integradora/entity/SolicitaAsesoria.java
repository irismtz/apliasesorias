package com.utng.integradora.entity;

import java.io.Serializable;

import javax.persistence.EmbeddedId;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name="solicitaasesoria")
public class SolicitaAsesoria implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = -6957076238359770206L;
	
	@EmbeddedId
	private SolicitaAsesoriaId SolocitaAsesoriaId;

	public SolicitaAsesoria() {
		super();
		// TODO Auto-generated constructor stub
	}

	public SolicitaAsesoria(SolicitaAsesoriaId solocitaAsesoriaId) {
		super();
		SolocitaAsesoriaId = solocitaAsesoriaId;
	}

	public SolicitaAsesoriaId getSolocitaAsesoriaId() {
		return SolocitaAsesoriaId;
	}

	public void setSolocitaAsesoriaId(SolicitaAsesoriaId solocitaAsesoriaId) {
		SolocitaAsesoriaId = solocitaAsesoriaId;
	}
	
	

}
