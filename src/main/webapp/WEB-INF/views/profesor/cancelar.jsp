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
                                    <a class="dropdown-item" href="../indexp.html">Cerrar sesi�n</a>

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
                                <a class="nav-link" href="#" tabindex="-1" aria-disabled="true">|   Cancelar asesoria   |</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="/integradora/profesor/asistencia" tabindex="-1"aria-disabled="true">|   Lista de asistencia   |</a>
                            </li>
                            
                        </ul>
                    </div>
                </nav>

            </div>
        </div>

        <div class="row contenido">
        <div class="col-md-12">
            <h2>Cancelar asesor�a</h2>
        </div>
        <div class="col-md-12">
            <div class="form-check form-check-inline">
                <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
                <label class="form-check-label" for="inlineCheckbox1">Grupo Obligatorio</label>
            </div>
            <div class="form-check form-check-inline">
                <input class="form-check-input" type="checkbox" id="inlineCheckbox2" value="option2">
                <label class="form-check-label" for="inlineCheckbox2">Clase Extra</label>
            </div>
        </div>
            <div class="col-md-12">
                    <br></br>
                <select class="custom-select">
                    <option selected>Asesor�as agendadas</option>
                    <option value="1">Formaci�n Sociocultural III - GIR0131 - Lunes 4:00p.m. a 6:00p.m.</option>
                    <option value="2">Sistemas Operativos - GIR0132 - Martes 5:00p.m. a 6:00p.m.</option>
                    <option value="3">Conmutaci�n de Redes de Datos - GDS0131 - Mi�rcoles 4:00p.m. a 5:00p.m.</option>
                    <option value="4">Aplicaciones Web - GDS0132 - Jueves 4:00p.m. a 6:00p.m.</option>
                    <option value="5">Integradora I - GDS0133 - Viernes 4:00p.m. a 5:00p.m.</option>
                    <option value="6">C�lculo Diferencial - GDS0134 - S�bado 8:00a.m. a 10:00a.m.</option>
                    <option value="7">Ingl�s III - GIR0133 - Lunes 4:00p.m. a 6:00p.m.</option>
                    <option value="8">Infraestructura de Redes de Datos - GIR0134 - Martes 5:00p.m. a 6:00p.m.</option>
                </select>
               
            </div>

            
        
        <div class="col-md-12">

            <div class="modal" tabindex="-1" role="dialog">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title">Modal title</h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <div class="modal-body">
                            <p>Modal body text goes here.</p>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                            <button type="button" class="btn btn-primary">Save changes</button>
                        </div>
                    </div>
                </div>
            </div>

            <div class="tema">
                    <label for="exampleFormControlTextarea1" >Motivos de cancelaci�n:</label>
                    <textarea class="form-control" id="exampleFormControlTextarea1" rows="5" placeholder="Describe el tema a tratar en asesor�as"></textarea>
            </div>
            
 
            <div class="col-md-12 ">
                
                    <!-- Button trigger modal -->
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalCenter">
                        Cancelar asesoria
                    </button>

                    <!-- Modal -->
                    <div class="modal fade" id="exampleModalCenter" tabindex="0" role="dialog"
                        aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                        <div class="modal-dialog modal-dialog-centered" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="exampleModalCenterTitle">Aviso</h5>
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                    </button>
                                </div>
                                <div class="modal-body">
                                    La asesoria a sido exitosamente cancelada.
                                    Se le informara de esta modificaci�n al tutor de grupo y a dichos alumnos de este.
                                </div>
                                <div class="modal-footer">
                                        
                                    <button data-dismiss="modal" type="button" class="btn btn-primary">Aceptar</button>
                                </div>
                            </div>
                        </div>
                    </div>
                
            </div>

        </div>

    </div>



</section>