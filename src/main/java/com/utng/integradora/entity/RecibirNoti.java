package com.utng.integradora.entity;

import java.io.Serializable;

import javax.persistence.EmbeddedId;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name="recibirnoti")
public class RecibirNoti implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = -6312648152115370643L;

	@EmbeddedId
	private RecibirNotiId recibirNotiid;

	public RecibirNoti() {
		super();
		// TODO Auto-generated constructor stub
	}

	public RecibirNoti(RecibirNotiId recibirNotiid) {
		super();
		this.recibirNotiid = recibirNotiid;
	}

	public RecibirNotiId getRecibirNotiid() {
		return recibirNotiid;
	}

	public void setRecibirNotiid(RecibirNotiId recibirNotiid) {
		this.recibirNotiid = recibirNotiid;
	}
	
	
	
	
	
}
