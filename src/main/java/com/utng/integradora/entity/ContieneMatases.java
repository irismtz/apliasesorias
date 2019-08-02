package com.utng.integradora.entity;

import java.io.Serializable;

import javax.persistence.EmbeddedId;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name="contienematases")
public class ContieneMatases implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = -9188812701999350826L;
	
	@EmbeddedId
	private ContieneMatasesId contieneMatasesId;

	public ContieneMatases() {
		super();
		// TODO Auto-generated constructor stub
	}

	
	
	
	public ContieneMatases(ContieneMatasesId contieneMatasesId) {
		super();
		this.contieneMatasesId = contieneMatasesId;
	}




	public ContieneMatasesId getContieneMatasesId() {
		return contieneMatasesId;
	}

	public void setContieneMatasesId(ContieneMatasesId contieneMatasesId) {
		this.contieneMatasesId = contieneMatasesId;
	}
	
	
	
	
	

}
