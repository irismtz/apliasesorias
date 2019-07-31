<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<seccion class="container">

 <div class="row">
            <div class="col-md-7">

            </div>

            <div class="col-md-4">

                <nav class="navbar navbar-expand-lg ">


                    <div class="collapse navbar-collapse" id="navbarNavDropdown">
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="nav-link" href="#">Notificaciones</a>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">@conchita</a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                    <a class="dropdown-item" href="/integradora/estudiante/inicio">Cerrar sesi�n</a>

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
                    <a class="navbar-brand" href="perfilal.html">| Inicio |</a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse"
                        data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                        aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav mr-auto">
                            <li class="nav-item">
                                <a class="nav-link" href="/integradora/estudiante/asesoria" tabindex="-1" aria-disabled="true">Agendar
                                    asesoria</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="/integradora/estudiante/cancelar" tabindex="-1" aria-disabled="true">| Cancelar
                                    asesoria |</a>
                            </li>
                        </ul>
                    </div>
                </nav>
            </div>
        </div>

        <div class="row ">
            <div class="col-md-12">
            <table>

            <style>
                table {
                    font-family: arial, sans-serif;
                    border-collapse: collapse;
                    width: 100%;
                }

                td,
                th {
                    border: 1px solid #dddddd;
                    text-align: left;
                    padding: 8px;
                }

                tr:nth-child(even) {
                    background-color: #dddddd;
                }
            </style>


            <tr>
                <th>N�mero</th>
                <th>Fecha</th>
                <th>Origen</th>
                <th>Contenido</th>
                <th>Estatus</th>

            </tr>
            <tr>
                <td>1</td>
                <td>12/06/2019 </td>
                <td>@iris</td>
                <td>Sistemas Operativos</td>
                <td>Aceptada</td>
            </tr>
            <tr>
                <td>2</td>
                <td>14/06/2019 </td>
                <td>@conchita</td>
                <td>Programaci�n Web</td>
                <td>Pendiente</td>
            </tr>
            <tr>
                <td>3</td>
                <td>15/06/2019 </td>
                <td>@dianaL</td>
                <td>Enrutamiento Rip versi�n 2</td>
                <td>Cancelada</td>
            </tr>
            
        </table>
                
            </div>
        </div>
   

</seccion>