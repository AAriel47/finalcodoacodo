<%--
  Created by IntelliJ IDEA.
  User: ariel
  Date: 2/7/2023
  Time: 17:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="./bootstrap-4.6.2-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="./css/mistylos.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <title>Integrador</title>
</head>
<body>
<header">
<a name="conferencia"></a>
<div>
    <nav class="navbar navbar-expand-lg navbar-light bg-light color menu flotar margen1">
        <figure class="imagen">
            <img src="./imagenes/codoacodo.png" width="30%">
        </figure>
        <a class="navbar-brand navbran margen2" href="index.jsp#conferencia">Conf Bs As</a>
        <button class="navbar-toggler margen1 desplegable" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
            <div class="navbar-nav">
                <a class="nav-link active seleccion" href="index.jsp#conferencia" id = "conferen" onclick="ocultar('conferen')">La conferencia <span class="sr-only">(current)</span></a>
                <a class="nav-link seleccion" href ="index.jsp#oradores" id = "orador" onclick="ocultar('orador')">Oradores</a>
                <a class="nav-link seleccion" href="index.jsp#lugaryfecha" id = "lugar" onclick="ocultar('lugar')">El lugar y la fecha</a>
                <a class="nav-link seleccion" href="index.jsp#conviertete" id = "convierte" onclick="ocultar('convierte')">Conviertete en orador</a>
            </div>
        </div>
    </nav>
</div>
</header>
<main>
    <section>
        <article class="presenta">
            <div class="container">

                <div class="presenuser padreusuario botones">
                    <div class="row fila">
                        <div class="col-sm padre">
                            <img src="./imagenes/usuario.jpeg" width="30%">
                            <p></p>
                           <a href="#pie"><button class="btn btn-primary" type="submit" onclick="mostrarusuario('ingresar')">Ingresar</button></a>

                        </div>
                        <div class="col-sm padre">
                            <img src="./imagenes/usuario2.jpeg" width="30%">
                            <p> </p>
                            <a href="#pie"><button class="btn btn-primary" type="submit"  onclick="mostrarusuario('login')">Registro</button></a>
                        </div>
                    </div>
                </div>

                <div id="ocultoingresar" style="display:none">
                    <div>
                        <h5 class="form3">INGRESAR</h5>
                        <h2 class="form4">LA CUENTA DEL USUARIO</h2>
                    </div>
                    <form class="form fancho" novalidate id = "form" action="login" method="post">
                        <div class="form-row">
                            <div class="col-md-6 mb-3">
                                <input type="text" class="form-control" id="nombreusuario" placeholder="email" name="email" required>
                                <div class="valid-feedback">
                                    Looks good!
                                </div>
                            </div>
                            <div class="col-md-6 mb-3">
                                <input type="password" class="form-control" id="clave1" placeholder="Password" name="password" required>
                                <div class="valid-feedback">
                                    Looks good!
                                </div>
                            </div>
                        </div>

                        <div class="form-row botonw">
                            <div class="col-md-6 mb-3">
                                <button class="btn btn-primary boton" type="reset">Borrar</button>
                            </div>
                            <div class="col-md-6 mb-3">
                                <button class="btn btn-primary boton" type="submit">Enviar</button>
                            </div>
                        </div>
                    </form>
                </div>

                <div id="ocultologin" style="display:none">
                    <div>
                        <h5 class="form3">CREAR CUENTA</h5>
                        <h2 class="form4">DATOS DE USUARIO</h2>
                    </div>
                    <form class="form fancho" novalidate id = "form" action="register" method="post">
                        <div class="form-row">
                            <div class="col-md-6 mb-3">
                                <input type="text" class="form-control" id="name" name="name" placeholder="Nombre" required>
                                <div class="valid-feedback">
                                    Looks good!
                                </div>
                            </div>
                            <div class="col-md-6 mb-3">
                                <input type="text" class="form-control" id="surname" name="surname" placeholder="Apellido" required>
                                <div class="valid-feedback">
                                    Looks good!
                                </div>
                            </div>
                        </div>

                        <div class="form-row email">
                            <input type="email" class="form-control" id="email" name="email" placeholder="Correo" required>
                            <div class="valid-feedback">
                                Looks good!
                            </div>
                        </div>

                        <div class="form-row email">
                            <input type="password" class="form-control" id="password" name="password" placeholder="Password" required>
                            <div class="valid-feedback">
                                Looks good!
                            </div>
                        </div>

                        <div class="form-row botonw">
                            <div class="col-md-6 mb-3">
                                <button class="btn btn-primary boton" type="reset">Borrar</button>
                            </div>
                            <div class="col-md-6 mb-3">
                                <button class="btn btn-primary boton" type="submit">Enviar</button>
                            </div>
                        </div>
                    </form>
                </div>

                <script>
                    // Example starter JavaScript for disabling form submissions if there are invalid fields
                    (function() {
                        'use strict';
                        window.addEventListener('load', function() {
                            // Fetch all the forms we want to apply custom Bootstrap validation styles to
                            var forms = document.getElementsByClassName('needs-validation');
                            // Loop over them and prevent submission}
                            var validation = Array.prototype.filter.call(forms, function(form) {
                                form.addEventListener('submit', function(event) {
                                    if (form.checkValidity() === false) {
                                        event.preventDefault();
                                        event.stopPropagation();
                                    }
                                    form.classList.add('was-validated');
                                }, false);
                            });
                        }, false);
                    })();
                </script>
            </div>
        </article>
    </section>
</main>
<footer class="padre">
    <a name = "pie"></a>
    <div>
        <nav class="navbar navbar-expand-lg navbar-light bg-light opciones">
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item active">
                        <a class="nav-link active pie" href="#">Preguntas Frecuentes <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link pie" href="#">Prensa</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link pie" href="#">Conferencias</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link pie" href="#">Terminos y condiciones</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link pie" href="#">Conferencias</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link pie" href="#">Privacidad</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link pie" href="#">estudiantes</a>
                    </li>

                </ul>
            </div>
        </nav>
    </div>
</footer>
<script src="./bootstrap-4.6.2-dist/js/bootstrap.min.js"anonymous"></script>
<!-- Option 2: Separate Popper and Bootstrap JS -->
<script src="./js/ticket.js"></script>
<script src="./js/usuarios.js"></script>
<script src="bootstrap-4.6.2-dist/js/bootstrap.min.js"></script>


<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>
</body>
</html>
