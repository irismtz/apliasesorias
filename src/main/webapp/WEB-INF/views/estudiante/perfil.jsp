<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>




<section class="container">
<div class="row">
            <div class="col-md-7">

            </div>

            <div class="col-md-4">

                <nav class="navbar navbar-expand-lg ">


                    <div class="collapse navbar-collapse" id="navbarNavDropdown">
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="nav-link" href="/integradora/estudiante/notificacion">Notificaciones</a>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">@conachitagoba</a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                    <a class="dropdown-item" href="/integradora/estudiante/inicio">Cerrar sesión</a>

                                </div>
                            </li>
                        </ul>
                    </div>
                </nav>
            </div>
        </div>


        <!--seccion barra de contenido-->

        <div class="row menu">
            <div class="col-md-12">

                <nav class="navbar navbar-expand-lg navbar-light ">
                    <a class="navbar-brand" href="#">|   Inicio   |</a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse"
                        data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                        aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav mr-auto">
                            <li class="nav-item">
                                <a class="nav-link" href="/integradora/estudiante/asesoria" tabindex="-1"aria-disabled="true">|   Solicitar asesoria   |</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="/integradora/estudiante/cancelar" tabindex="-1" aria-disabled="true">|   Cancelar asesoria   |</a>
                            </li>
                        </ul>
                    </div>
                </nav>

            </div>
        </div>

        <div class="row home">
            <div class="col-md-1">
            </div>
           
        <div class="col-md-7">
            <h2>Datos del alumno</h2>
            <br>
             
             <br>
            
             
            <p>Nombre del alumno:</p> <input type="text" class="form-control" id="validationCustom01"
            placeholder="Gonzalez Barrientos Concepción Guadalupe">
            <br>
            
            
            
        <p>Programa educativo:</p><input type="text" class="form-control" id="validationCustom01"
            placeholder="Infraestructura de Redes Digitales">
        <p>Grupo:</p><input type="text" class="form-control" id="validationCustom01" placeholder="GIR0131">
        <p>Cuantrimestre:</p><input type="text" class="form-control" id="validationCustom01"
            placeholder="Tercero">
            <br>
        </div>
        
        <div class="col-md-4">

            
                <img src="../resources/imagenes/conc.jpg" class="img-fluid" alt="Responsive image">

                <div class="col-md-5">
                   

                      </div>
                <div class="col-md-7">
                <p>Numero de control:</p><input type="text" class="form-control" id="validationCustom01"
            placeholder="1218100494">


                  </div>
            

        </div>

        </div>




</section>