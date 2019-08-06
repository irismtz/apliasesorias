<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<div class="row cabecera">
            <div class="col-md-4">
                <img src="../resources/imagenes/ut.jpeg" class="img-fluid" alt="Responsive image">
            </div>
            <div class="col-md-8">
                <h1>Asesorias Academicas UTNG</h1>
            </div>
        </div>
        
        <h6></h6>
 
    <form:form method="POST" modelAttribute="estudiante">
        <div class="row">
      <div class="col-md-12">
        <h2 class="recuperar">Registro de nuevo usuario</h2>
        <form>
          <div class="form-row">
            <div class="form-group col-md-6">
              <label for="inputEmail4">Email</label>
              <input type="email" class="form-control" id="inputEmail4" placeholder="Email">
            </div>
            <div class="form-group col-md-6">
              <label for="inputPassword4">Contraseña</label>
              <input type="password" class="form-control" id="inputPassword4" placeholder="Password">
            </div>
          </div>
          <form class="needs-validation" novalidate>
            <div class="form-row">
              <div class="col-md-3 mb-3">
                <label for="validationCustom01">Nombre(s)</label>
                <input type="text" class="form-control" id="validationCustom01" placeholder="Nombre(s)" required>
                <div class="valid-feedback">
                  Looks good!
                </div>
              </div>
              <div class="col-md-3 mb-3">
                <label for="validationCustom02">Apellido Paterno</label>
                <input type="text" class="form-control" id="validationCustom02" placeholder="Apellido" required>
                <div class="valid-feedback">
                  Looks good!
                </div>
              </div>
              <div class="col-md-3 mb-3">
                <label for="validationCustom02">Apellido Materno</label>
                <input type="text" class="form-control" id="validationCustom02" placeholder="Apellido" required>
                <div class="valid-feedback">
                  Looks good!
                </div>
              </div>
              <div class="col-md-3 mb-3">
                <label for="validationCustomUsername">Username</label>
                <div class="input-group">
                  <div class="input-group-prepend">
                    <span class="input-group-text" id="inputGroupPrepend">@</span>
                    <input type="text" class="form-control" id="validationCustomUsername" placeholder="Username"
                      aria-describedby="inputGroupPrepend" required>
                    <div class="invalid-feedback">
                      Please choose a username.
                    </div>
                  </div>
                </div>
              </div>
            </div>


            <a type="submit" href="/integradora/estudiante/inicio" class="btn btn-primary">Registrarse</a>
          </form>
      </div>
    </div>
    </form:form>
    <br/>
    <br/>
    
   