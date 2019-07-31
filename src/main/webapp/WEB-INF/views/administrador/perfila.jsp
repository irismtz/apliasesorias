<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<section class="container">


        <div class="row">
            <div class="col-md-7">

            </div>

            <div class="col-md-4">

                <nav class="navbar navbar-expand-lg navbar-light ">


                    <div class="collapse navbar-collapse" id="navbarNavDropdown">
                        <ul class="navbar-nav">
                            
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">@admin</a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                    <a class="dropdown-item" href="../indexad.html">Cerrar sesión</a>

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

                <nav class="navbar navbar-expand-lg  ">
                    <a class="navbar-brand" href="perfilad.html">|   Inicio   |</a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse"
                        data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                        aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav mr-auto">
                            <li class="nav-item">
                                <a class="nav-link" href="/integradora/administrador/actualizarP" tabindex="-1"aria-disabled="true">|   Actualizar profesores   |</a>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">|   Reportes   |</a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                    <a class="dropdown-item" href="/integradora/administrador/reporteA">Reporte de Asesorias</a>
                                    <a class="dropdown-item" href="/integradora/administrador/reporteH">Reporte de Horario</a>

                                </div>
                            </li>
                            <li class="nav-item">
                                    <div class="col-md-12">
                                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">|  Actualizar Datos |</a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                    <a class="dropdown-item" href="/integradora/administrador/actualizarm">Actualizar Materias</a>
                                    <a class="dropdown-item" href="/integradora/administrador/actualizarmp">Asignar Materias a profesores</a>
                                </div>
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
            <h2>Datos del administrador</h2>
             <br>
             <br>
             
             
            <p>Nombre del administrador:</p> <input type="text" class="form-control" id="validationCustom01"
            placeholder="Juana Elida Sánchez Camacho">
            <br>
            
            
            
        <p>Área:</p><input type="text" class="form-control" id="validationCustom01"
            placeholder="Tecnologias de la Infotmación y Comunicación">
        
        
            <br>
        </div>
        
        <div class="col-md-4">

            
                <img src="../resources/imagenes/dire.JPG" width="200px" class="img-fluid" alt="Responsive image">

                <div class="col-md-7">
                   

                      </div>
                <div class="col-md-5">
                <p>Matricula:</p><input type="text" class="form-control" id="validationCustom01"
            placeholder="E45735G71">


                  </div>
          

        </div>

        </div>


</section>