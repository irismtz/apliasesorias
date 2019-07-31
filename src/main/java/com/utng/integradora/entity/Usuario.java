package com.utng.integradora.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.Email;

@Entity
public class Usuario implements Serializable{

	private static final long serialVersionUID = 4377648509352540715L;

	@Id
	@Column
	private int idUsuario;
	
	@Email(message="Formato de correo no valido")
	@Size(min = 1, max = 254, message="Rango permitido de 1 a 254 caracteres")
	@Column
	private String correo;
	@Column
	private String username;
	
	@Size(min = 5, max = 15, message="Rango permitido de 5 a 15 caracteres")
	@Column(name="contrasena")
	private String password;
	@Column
	private String nombre;
	@Column
	private String apellidoP;
	@Column
	private String apellidoM;
	
	
	public Usuario() {
		super();
		// TODO Auto-generated constructor stub
	}


	public Usuario(int idUsuario,
			@Size(min = 1, max = 254, message = "Rango permitido de 1 a 254 caracteres") String correo, String username,
			@Size(min = 5, max = 15, message = "Rango permitido de 5 a 15 caracteres") String password, String nombre,
			String apellidoP, String apellidoM) {
		super();
		this.idUsuario = idUsuario;
		this.correo = correo;
		this.username = username;
		this.password = password;
		this.nombre = nombre;
		this.apellidoP = apellidoP;
		this.apellidoM = apellidoM;
	}


	public int getIdUsuario() {
		return idUsuario;
	}


	public void setIdUsuario(int idUsuario) {
		this.idUsuario = idUsuario;
	}


	public String getCorreo() {
		return correo;
	}


	public void setCorreo(String correo) {
		this.correo = correo;
	}


	public String getUsername() {
		return username;
	}


	public void setUsername(String username) {
		this.username = username;
	}


	public String getPassword() {
		return password;
	}


	public void setPassword(String password) {
		this.password = password;
	}


	public String getNombre() {
		return nombre;
	}


	public void setNombre(String nombre) {
		this.nombre = nombre;
	}


	public String getApellidoP() {
		return apellidoP;
	}


	public void setApellidoP(String apellidoP) {
		this.apellidoP = apellidoP;
	}


	public String getApellidoM() {
		return apellidoM;
	}


	public void setApellidoM(String apellidoM) {
		this.apellidoM = apellidoM;
	}	
	
	
	
}
