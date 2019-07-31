package com.utng.integradora.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.Size;

@Entity
@Table(name="alumno")
public class Estudiante implements Serializable{

	/* No. Serial */
	private static final long serialVersionUID = -8376354122889312974L;
	
	/* Atributos de la clase*/
	@Id
	@Size(min = 10, max = 10, message= "El tamaño es de diez caracteres")
	@Column(name="idnumControl")
	private String numeroControl;

	@Column
	private String cuatrimestre;
	
	@ManyToOne
	@JoinColumn(name="idUsuario")
	private Usuario idUsuario;

	@ManyToOne
	@JoinColumn(name="idGrupo")
	private Grupo idGrupo;
	
	@ManyToOne
	@JoinColumn(name="idProEducativo")
	private ProEducativo idProEducativo;

	public String getNumeroControl() {
		return numeroControl;
	}

	public void setNumeroControl(String numeroControl) {
		this.numeroControl = numeroControl;
	}

	public String getCuatrimestre() {
		return cuatrimestre;
	}

	public void setCuatrimestre(String cuatrimestre) {
		this.cuatrimestre = cuatrimestre;
	}

	public Usuario getIdUsuario() {
		return idUsuario;
	}

	public void setIdUsuario(Usuario idUsuario) {
		this.idUsuario = idUsuario;
	}

	public Grupo getIdGrupo() {
		return idGrupo;
	}

	public void setIdGrupo(Grupo idGrupo) {
		this.idGrupo = idGrupo;
	}

	public ProEducativo getIdProEducativo() {
		return idProEducativo;
	}

	public void setIdProEducativo(ProEducativo idProEducativo) {
		this.idProEducativo = idProEducativo;
	}

	public Estudiante(@Size(min = 10, max = 10, message = "El tamaño es de diez caracteres") String numeroControl,
			String cuatrimestre, Usuario idUsuario, Grupo idGrupo, ProEducativo idProEducativo) {
		super();
		this.numeroControl = numeroControl;
		this.cuatrimestre = cuatrimestre;
		this.idUsuario = idUsuario;
		this.idGrupo = idGrupo;
		this.idProEducativo = idProEducativo;
	}

	public Estudiante() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
	
	
}
