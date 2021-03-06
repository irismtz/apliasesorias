package com.utng.integradora.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.utng.integradora.entity.Usuario;
import com.utng.integradora.service.IEstudianteService;

/**
 * 	Descripcion:	Maneja peticiones de pantalla de Login.
 * 	Autor:	Equipo Asesorias Academicas.
 * 	Fecha:	01 de Agosto del 2019
 */
@Controller
public class HomeController {
	
	@Autowired
	IEstudianteService estudianteService;
	
		
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	/**
	 * Simplemente selecciona la pantalla de home
	 */
	  @RequestMapping(value = {"/","/inicio"}, method = RequestMethod.GET)
	  public String showHome(Model model, Usuario usuario) {
		  
		  logger.info("Ingresando al m�todo showHome");
		  model.addAttribute("error","ok"); //Todo es correcto
		  model.addAttribute("usuario", usuario);
		  model.addAttribute("title", "Ingreso al sistema");
		  return "inicio";
	  }

}
