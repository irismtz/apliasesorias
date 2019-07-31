<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<section>

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
                    <a class="navbar-brand" href="/integradora/profesor/perfilp">|   Inicio   |</a>
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
                                <a class="nav-link" href="#" tabindex="-1"aria-disabled="true">|   Lista de asistencia   |</a>
                            </li>
                            

                        </ul>
                    </div>
                </nav>

            </div>
        </div>

        <!--Tabla -->
        <table class="table table-bordered">
            <thead>
              <tr>
                <th scope="col">Nombre</th>
                <th scope="col">Asistencia</th>
                <th scope="col">Comentario</th>
                
              </tr>
            </thead>
            <tbody>
              <tr>
                <th scope="row"> 
                    <div class="col-md-12">
                    <input type="text" class="form-control" placeholder="Concepción Guadalupe González Barrientos">
                    </div>
                </th>
                <td>
                        <div class="col-md-12">
                                <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
                                    <label class="form-check-label" for="inlineCheckbox1">Asistío</label>
                                </div>
                                <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="checkbox" id="inlineCheckbox2" value="option2">
                                    <label class="form-check-label" for="inlineCheckbox2">No asistío</label>
                                </div>
                            </div>
                </td>
                <td>
                        <div class="col-md-12">
                                <input type="text" class="form-control" placeholder="Solo se presentó media sesion.">
                        </div>
                </td>
               
              </tr>
              <tr>
                <th scope="row">
                    <div class="col-md-12">
                        <input type="text" class="form-control" placeholder="Marco Antonio Ibarra Mendoza">
                    </div></th>
                <td>
                    <div class="col-md-12">
                        <div class="form-check form-check-inline">
                            <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
                            <label class="form-check-label" for="inlineCheckbox1">Asistío</label>
                        </div>
                        <div class="form-check form-check-inline">
                            <input class="form-check-input" type="checkbox" id="inlineCheckbox2" value="option2">
                            <label class="form-check-label" for="inlineCheckbox2">No asistío</label>
                        </div>
                    </div>
                </td>
                <td>
                    <div class="col-md-12">
                        <input type="text" class="form-control" placeholder="Se cumplío con los temas acorados en la asesoría.">
                    </div>
                </td>
                </tr>

              <tr>
                    <th scope="row">
                        <div class="col-md-12">
                            <input type="text" class="form-control" placeholder="Iris Adriana Marínez Meléndez">
                        </div>
                    </th>
                    <td>
                        <div class="col-md-12">
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
                                <label class="form-check-label" for="inlineCheckbox1">Asistío</label>
                            </div>
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="checkbox" id="inlineCheckbox2" value="option2">
                                <label class="form-check-label" for="inlineCheckbox2">No asistío</label>
                            </div>
                        </div>
                    </td>
                    <td>
                            <div class="col-md-12">
                                    <input type="text" class="form-control" placeholder="Se revisarón nuevamente los temas vistos en clase.">
                             </div>
                    </td>
                 
                </tr>

                <tr>
                        <th scope="row">
                            <div class="col-md-12">
                                <input type="text" class="form-control" placeholder="Lucía Fatíma Hernández Landeros.">
                            </div>
                        </th>
                        <td>
                            <div class="col-md-12">
                                <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
                                    <label class="form-check-label" for="inlineCheckbox1">Asistío</label>
                                </div>
                                <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="checkbox" id="inlineCheckbox2" value="option2">
                                    <label class="form-check-label" for="inlineCheckbox2">No asistío</label>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="col-md-12">
                                <input type="text" class="form-control" placeholder="Faltarón algunos temas por ver y se realizará otra asesoría.">
                            </div>
                        </td>
                     
                </tr>
                
                <tr>
                        <th scope="row">
                            <div class="col-md-12">
                                <input type="text" class="form-control" placeholder="Carlos Manuel Contreras Ruiz.">
                            </div>
                        </th>
                        <td>
                            <div class="col-md-12">
                                <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
                                    <label class="form-check-label" for="inlineCheckbox1">Asistío</label>
                                </div>
                                <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="checkbox" id="inlineCheckbox2" value="option2">
                                    <label class="form-check-label" for="inlineCheckbox2">No asistío</label>
                                </div>
                            </div>
                        </td>
                        <td> 
                            <div class="col-md-12">
                                <input type="text" class="form-control" placeholder="No se presento a la asersoria acordada.">
                            </div>
                        </td>
                     
                </tr>

              
            </tbody>
          </table>



</section>