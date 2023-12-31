<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="./bootstrap-4.6.2-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="./css/mistylos.css">
    <title>Integrador</title>
</head>
<body>
<header">
<a name="conferencia"></a>
<div>
    <nav class="navbar navbar-expand-lg navbar-light bg-light color menu flotar margen1">
        <figure class="imagen">
            <img src="./imagenes/codoacodo.png" width="30%" class="alto">
        </figure>
        <a class="navbar-brand navbran margen2" href="#conferencia">Conf Bs As</a>
        <button class="navbar-toggler margen1 desplegable" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
            <div class="navbar-nav">
                <a class="nav-link active seleccion" href="#conferencia" id = "conferen" onclick="ocultar('conferen')">La conferencia <span class="sr-only">(current)</span></a>
                <a class="nav-link seleccion" href ="#oradores" id = "orador" onclick="ocultar('orador')">Oradores</a>
                <a class="nav-link seleccion" href="#lugaryfecha" id = "lugar" onclick="ocultar('lugar')">El lugar y la fecha</a>
                <a class="nav-link seleccion" href="#conviertete" id = "convierte" onclick="ocultar('convierte')">Conviertete en orador</a>
                <a class="nav-link tickets t" href="#venta" id = "ventas" onclick="mostrar('ventas')">Comprar tickets</a>
                <a class="nav-link seleccion" href="login.jsp" id = "login" onclick="ocultar('login')" target="_top">Registro de Usuario</a>

            </div>
        </div>
    </nav>
</div>
</header>
<main>
    <section>
        <article>
            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner" >
                    <div class="carousel-item active">
                        <img src="./imagenes/ba1.jpg" class="d-block w-100" alt="...">
                    </div>
                    <div class="carousel-item">
                        <img src="./imagenes/ba2.jpg" class="d-block w-100" alt="...">
                    </div>
                    <div class="carousel-item">
                        <img src="./imagenes/ba3.jpg" class="d-block w-100" alt="...">
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-target="#carouselExampleIndicators" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-target="#carouselExampleIndicators" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </button>
            </div>

            <div class="texto baner">
                <a href="login.jsp" id = "login1" onclick="mostrar('login1')"><button class="btn btn-primary boton4 boton5" type="submit">Registro Usuario</button></a>
                <h1>Conf Bs As</h1>
                <p>Bs As llega por primera vez a la Argentina. Un evento para compartir<br>
                    nuestra comunidad de conocimiento y experiencia de los expertos que<br>
                    estan creando el futuro de internet. Ven a conocer a miembros del<br>
                    evento, a otros estudiantes de Codo a Codo y a los oradores del primer<br>
                    nivel que tenemos para ti. Te esperamos!
                </p>

                <a href="#conviertete" id = "convierte" onclick="ocultar('convierte')"><button class="btn btn-primary boton3" type="submit">Quiero ser Orador</button></a>
                <a href="#venta" id = "ventas" onclick="mostrar('ventas')"><button class="btn btn-primary boton4" type="submit" >Comprar tickets</button></a>
            </div>
        </article>
        <a name="oradores"></a>
        <article class="presenta padre">
            <div class="titulo">
                <h5 class="centro">conoce a los</h5>
                <h2>ORADORES</h2>
            </div>
            <div>
                <div class="row padre2">
                    <div class="col-sm">
                        <div class="card" style="width: 18rem;">
                            <img src="./imagenes/steve.jpg" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h2>Steve Jobs</h2>
                                <span class="badge badge-warning">JavaScript</span>
                                <span class="badge badge-info">React</span>
                                <h5 class="card-title"> </h5>
                                <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Illo labore odit minima autem officiis architecto sit, consequatur nobis vel accusantium consectetur similique dignissimos totam at facere eum in esse aut!</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm">
                        <div class="card" style="width: 18rem;">
                            <img src="./imagenes/bill.jpg" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h2>Bill Gates</h2>
                                <span class="badge badge-warning">JavaScript</span>
                                <span class="badge badge-info">React</span>
                                <h5 class="card-title"> </h5>
                                <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ea iure distinctio, eveniet voluptas error ullam recusandae quam animi accusantium ad ducimus hic exercitationem! Exercitationem deserunt beatae vel, iusto consequatur excepturi.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm">
                        <div class="card" style="width: 18rem;">
                            <img src="./imagenes/ada.jpeg" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h2>Ada Lovelace</h2>
                                <span class="badge badge-warning boton1">Negocios</span>
                                <span class="badge badge-info boton2">Startups</span>
                                <h5 class="card-title"> </h5>
                                <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perspiciatis quam mollitia cumque modi, iusto debitis, quasi ratione laborum, impedit quisquam nemo dolor natus neque repellat <a name="lugaryfecha"></a> architecto reprehenderit quidem tenetur soluta?</p>

                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </article>

        <article class="presen padre">
            <div class="row fila">
                <div class="col-sm playa">
                    <img src="./imagenes/honolulu.jpg" width="100%">
                </div>
                <div class="col-sm">
                    <h5 class="hijo">Bs As Octubre</h5>
                    <p class="hijo">Buenos Aires es la provincia y la localidad mas grande del estado de Argentina. En los Estados Unidos, Honolulu es la
                        mas sureña de entra las principales ciudades estadounidenses. Aunque el nombre de Honolulu se refiere al area
                        urbana en la costa sureste de la isla de Oahu, la ciudad y el condado de Honolulu han formado una ciudad-
                        condado consolidada que cubre toda la ciudad (aproximadamente 600 km<sup>2</sup> de superficie)</p>
                    <button type="button" class="btn btn-secondary">Conoce mas...</button>
                </div>
            </div>
        </article>
        <article class="presenta">
            <div class="container">
                <a name="conviertete"></a>
                <div>
                    <h5 class="parrafo">Conviertete en un</h5>
                    <h2 class="parra">Orador</h2>
                </div>
                <form class="form" id = "form2">
                    <div class="form-row">
                        <div class="col-md-6 mb-3">
                            <input type="text" class="form-control" id="validationCustom1" placeholder="Nombre" required>
                            <div class="valid-feedback">
                                Looks good!
                            </div>
                        </div>
                        <div class="col-md-6 mb-3">
                            <input type="text" class="form-control" id="validationCustom2" placeholder="Apellido" required>
                            <div class="valid-feedback">
                                Looks good!
                            </div>
                        </div>
                    </div>
                    <div class="form-row">
                        <label for="validationCustom03"></label>
                        <textarea class="form-control texta" name = "comentarios" id="validationCustom3" placeholder="Sobre que hablara" rows= "5" cols="300" required>Sobre que quiere hablar?</textarea>
                        <div class="invalid-feedback">
                            Por favor ingrese sobre lo que hablara
                        </div>
                    </div>
                    <h6>Recuerda incluir un titulo para tu charla</h6>
                    <button class="btn btn-primary boton" type="submit" onclick="encuesta()">Enviar formulario</button>
                    <a name = "venta"></a>

                </form>
                <script>
                    // Example starter JavaScript for disabling form submissions if there are invalid fields
                    (function() {
                        'use strict';
                        window.addEventListener('load', function() {
                            // Fetch all the forms we want to apply custom Bootstrap validation styles to
                            var forms = document.getElementsByClassName('needs-validation');
                            // Loop over them and prevent submission
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


        <div id="oculto" style="display:none">
            <article class="presenta padre ticket">
                <div>
                    <div class="row padre2">
                        <div class="col-sm">
                            <div class="card" style="width: 18rem;">
                                <div class="card-body ticop">
                                    <h2 class="colorp">Estudiante</h2>
                                    <h5 class="card-title">Tiene un descuento </h5>
                                    <h3 class="card-text colorp">80%</h3>
                                    <p class="card-text">* Presentar documentación</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm">
                            <div class="card" style="width: 18rem;">
                                <div class="card-body ticop">
                                    <h2 class="colorp">Trainee</h2>
                                    <h5 class="card-title">Tiene un descuento </h5>
                                    <h3 class="card-text colorp">50%</h3>
                                    <p class="card-text">* Presentar documentación</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm">
                            <div class="card" style="width: 18rem;">
                                <div class="card-body ticop">
                                    <h2 class="colorp">Junior</h2>
                                    <h5 class="card-title">Tiene un descuento</h5>
                                    <h3 class="card-text colorp">15%</h3>
                                    <p class="card-text">* Presentar documentación</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </article>
            <article class="presenta">
                <div class="container">
                    <div>
                        <h5 class="centrof">Venta</h5>
                        <h2 class="form2">VALOR DE TICKET $200</h2>
                    </div>
                    <form class="form fancho" id = "form">
                        <div class="form-row">
                            <div class="col-md-6 mb-3">
                                <input type="text" class="form-control" id="validationCustom01" placeholder="Nombre" required>
                                <div class="valid-feedback">
                                    Looks good!
                                </div>
                            </div>
                            <div class="col-md-6 mb-3">
                                <input type="text" class="form-control" id="validationCustom02" placeholder="Apellido" required>
                                <div class="valid-feedback">
                                    Looks good!
                                </div>
                            </div>
                        </div>

                        <div class="form-row email">
                            <input type="email" class="form-control" id="validationCustom03" placeholder="Correo" required onblur="controlmail()">
                            <div class="valid-feedback">
                                Looks good!
                            </div>
                        </div>

                        <div class="form-row">
                            <div class="col-md-6 mb-3">
                                <label for="validationCustom04">Cantidad</label>
                                <input type="text" class="form-control" id="validationCustom04" placeholder="Cantidad" required onblur="controlerror()">
                                <div class="valid-feedback">
                                    Looks good!
                                </div>
                            </div>
                            <div class="col-md-6 mb-3">
                                <label for="validationCustom05">Categoría</label>
                                <select name = "categoria" class="form-control" id="validationCustom05" required>
                                    <option value="Estudiante" selected>Estudiante</option>
                                    <option value="Trainee">Trainee</option>
                                    <option value="Junior">Junior</option>
                                </select>
                                <div class="valid-feedback">
                                    Looks good!
                                </div>
                            </div>
                        </div>

                        <div class="form-row fondot">
                            <p class="margenp">Total a pagar $:  </p><p id="importe" class="margenp"></p>
                        </div>

                        <div class="form-row botonw">
                            <div class="col-md-6 mb-3">
                                <button class="btn btn-primary boton" type="reset" onclick = "borrar()">Borrar</button>
                            </div>
                            <div class="col-md-6 mb-3">
                                <button class="btn btn-primary boton" type="submit" onclick ="enviar()">Resumen</button>
                            </div>
                        </div>
                    </form>

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
        </div>
    </section>
</main>
<footer class="padre">
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
<script src="bootstrap-4.6.2-dist/js/bootstrap.min.js"></script>

<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>

</body>
</html>