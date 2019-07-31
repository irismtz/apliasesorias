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

                <nav class="navbar navbar-expand-lg navbar-light ">
                    <a class="navbar-brand" href="/integradora/administrador/perfila">| Inicio |</a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse"
                        data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                        aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav mr-auto">
                            <li class="nav-item">
                                <a class="nav-link" href="actualizarad.html" tabindex="-1" aria-disabled="true">|
                                    Actualizar
                                    profesores |</a>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">| Reportes |</a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                    <a class="dropdown-item" href="/integradora/administrador/reporteA">Reporte de Asesorias</a>
                                    <a class="dropdown-item" href="#">Reporte de Horario</a>

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
            <div class="col-md-12">


                <h2> Reporte de Horario</h2>
                </br>

            </div>
            </br>
            </br>


            
            <div class="row">

                <div class="col-md-6">
                    Nombre de Profesor
                </div>
                <div class="col-md-6">
                    Horario
                </div>
            </div>


            <div class="row">



                <div class="col-md-6">
                    <input type="text" class="form-control" placeholder="Gabriel Barron Rodriguez">
                </div>
                <br>


                <div class="col-md-6">
                    <input type="text" class="form-control" placeholder="Martes y Jueves 4:00 a 6:00 pm.">
                </div>

            </div>

            <br>
            <div class="row">

                <div class="col-md-6">
                    <input type="text" class="form-control" placeholder="J. Refugio Rubio Hernández">
                </div>

                <div class="col-md-6">
                    <input type="text" class="form-control" placeholder="Miercoles y Jueves 4:00 a 6:00 pm.">
                </div>
            </div>
            <br>

            <div class="row">

                <div class="col-md-6">
                    <input type="text" class="form-control" placeholder="Gerardo Parra Rodriguez">
                </div>

                <div class="col-md-6">
                    <input type="text" class="form-control" placeholder="Martes y Jueves 4:00 a 6:00 pm.">
                </div>
            </div>
            <br>
            <div class="row">

                <div class="col-md-6">
                    <input type="text" class="form-control" placeholder="David Mokhtar Anzo">
                </div>
                <br>
                <div class="col-md-6">
                    <input type="text" class="form-control" placeholder="Martes y Miercoles 4:00 a 6:00 pm.">
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-md-6">
                    <input type="text" class="form-control" placeholder="Pamela Villanueva Gaytan">
                </div>
                <br>
                <div class="col-md-6">
                    <input type="text" class="form-control" placeholder="Martes y  4:00 a 6:00 pm.">
                </div>
            </div>

        </div>



        </br>
        </br>
        </br>
        </br>
        </br>
        </br>
        </br>
        </br>

</section>