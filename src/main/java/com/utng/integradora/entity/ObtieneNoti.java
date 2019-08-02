package com.utng.integradora.entity;

import java.io.Serializable;

import javax.persistence.EmbeddedId;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name="obtienenoti")
public class ObtieneNoti implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = -8359405669408366097L;
	
	@EmbeddedId
	private ObtieneNotiId obtieneNotiid;

	public ObtieneNoti() {
		super();
		// TODO Auto-generated constructor stub
	}

	public ObtieneNoti(ObtieneNotiId obtieneNotiid) {
		super();
		this.obtieneNotiid = obtieneNotiid;
	}

	public ObtieneNotiId getObtieneNotiid() {
		return obtieneNotiid;
	}

	public void setObtieneNotiid(ObtieneNotiId obtieneNotiid) {
		this.obtieneNotiid = obtieneNotiid;
	}
	
		
	

}
