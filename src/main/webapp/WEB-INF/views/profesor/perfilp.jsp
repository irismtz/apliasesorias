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
                                <a class="nav-link" href="notificacionesp.html">Notificaciones</a>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">@sustaita</a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                    <a class="dropdown-item" href="../indexp.html">Cerrar sesión</a>

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
                                <a class="nav-link" href="/integradora/profesor/solicitar" tabindex="-1"aria-disabled="true">|   Agendar asesorias obligatorias   |</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="/integradora/profesor/cancelar" tabindex="-1" aria-disabled="true">|   Cancelar asesoria   |</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="/integradora/profesor/asistencia" tabindex="-1"aria-disabled="true">|   Lista de asistencia   |</a>
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
            <h2>Datos del profesor</h2>
             <br>
             <br>
             
             
            <p>Nombre del profesor:</p> <input type="text" class="form-control" id="validationCustom01"
            placeholder="Daniel Sustaita Cruces">
            <br>
            
            
            
        <p>Área:</p><input type="text" class="form-control" id="validationCustom01"
            placeholder="Desarrollo de Software Multiplataforma">
        
        
            <br>
        </div>
        
        <div class="col-md-4">

           
                <img src="../resources/imagenes/profe.png" width="200px" class="img-fluid" alt="Responsive image">

                <div class="col-md-5">
                   

                      </div>
                <div class="col-md-7">
                <p>Matricula:</p><input type="text" class="form-control" id="validationCustom01"
            placeholder="E45735G71">


                  </div>
          

        </div>

        </div>

</section>

