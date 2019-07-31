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
                    <a class="navbar-brand" href="/integradora/administrador/perfila">|   Inicio   |</a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse"
                        data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                        aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav mr-auto">
                            <li class="nav-item">
                                <a class="nav-link" href="actualizarad.html" tabindex="-1" aria-disabled="true">|   Actualizar
                                    profesores   |</a>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">|   Reportes   |</a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                    <a class="dropdown-item" href="#">Reporte de Asesorias</a>
                                    <a class="dropdown-item" href="/integradora/administrador/reporteH">Reporte de Horario</a>

                                </div>
                            </li>
                           <li class="nav-item">
                                    <div class="col-md-12">
                                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">|  Actualizar Datos |</a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                    <a class="dropdown-item" href="actualizarmad.html">Actualizar Materias</a>
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
           
                
           
            <div class="col-md-4">
            
            
                </br>
                </br>
            
                </br>
                </br>
                </br>
            </div>
            <div class="col-md-4">
                <h3>  Reporte de Asesorías</h3> 
                </br>
            

                <select class="custom-select">
                    <option selected>Profesor</option>
                    <option value="1">Anzo Vázquez David Mokhtar</option>
                    <option value="2">Rubio Hernández J.Refugio</option>
                    <option value="3">Barrón Rodrguez Gabriel</option>
                    <option value="4">Parra Rodríguez Gerardo</option>


                </select>
                </br>
                </br>
                
                </br>
                </br>
                </br>
            </div>
            <div class="col-md-4">
    
                        
                </br>
                </br>
                 
                </br>
                </br>
                </br>
            </div>                                                                 
        <div class="row ">
                <div class="col-md-4">
                        <div class="calendario">
                                <form>
                                    Inicia en:
                                    <input type="date" name="bday">
                                </form>
                            </div>
                </div>
                <div class="col-md-4">
    
                        
                    </br>
                    </br>
                     
                    </br>
                    </br>
                    </br>
                </div>
    
                <div class="col-md-4">
                        <div class="calendario">
                                <form>
                                    Termina en:
                                    <input type="date" name="bday">
                                </form>
                            </div>
                </div>
    




            <div class="row ">
                <div class="col-md-12">
                    <form>
                        <div class="row">

                            <div class="col-md-1">
                                "#"
                            </div>
                            <div class="col-md-2">
                                Grupo
                            </div>
                            <div class="col-md-3">
                                Num. Asesoría
                            </div>
                            <div class="col-md-6">
                                Comentario
                            </div>
                        </div>
                        <div class="row">

                            <div class="col-md-1">
                                <input type="text" class="form-control" placeholder="1">
                            </div>
                            <div class="col-md-2">
                                <input type="text" class="form-control" placeholder="GIR0131">
                            </div>
                            <div class="col-md-3">
                                <input type="text" class="form-control" placeholder="4">
                            </div>
                            <div class="col-md-6">
                                <input type="text" class="form-control"
                                    placeholder="El grupo GIR0131 asistio 4 veces a asesoría donde se trataron temas sobre Integradora.">
                            </div>
                        </div>
                        <br>
                        <div class="row">

                            <div class="col-md-1">
                                <input type="text" class="form-control" placeholder="2">
                            </div>
                            <div class="col-md-2">
                                <input type="text" class="form-control" placeholder="GIR0132">
                            </div>
                            <div class="col-md-3">
                                <input type="text" class="form-control" placeholder="10">
                            </div>
                            <div class="col-md-6">
                                <input type="text" class="form-control"
                                    placeholder="El grupo GIR0132 asistio 10 veces a asesoría donde se trataron temas sobre Cálculo.">
                            </div>
                        </div>
                        <br>
                        <div class="row">
                            <div class="col-md-1">
                                <input type="text" class="form-control" placeholder="3">
                            </div>
                            <div class="col-md-2">
                                <input type="text" class="form-control" placeholder="GDS032">
                            </div>
                            <div class="col-md-3">
                                <input type="text" class="form-control" placeholder="8">
                            </div>
                            <div class="col-md-6">
                                <input type="text" class="form-control"
                                    placeholder="El grupo GDS032 asistio 8 veces a asesoría donde se trataron temas sobre Sistemas Electricos.">
                            </div>
                        </div>
                    </form>
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
        </div>
    </div>
</section>