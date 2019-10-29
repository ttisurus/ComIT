<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title></title>

    <link rel="stylesheet" href="css/estilo.css">
    
    <!-- Font awesome icons -->
    <script src="https://kit.fontawesome.com/65830ecbb2.js"></script>

</head>

<body class="hidden">
    
    <div class="centrado" id="onload">
        <div class="lds-spinner">
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>
        </div>
    </div>
    
    <%@include file="headerIndex.jsp" %>
    
    <main>
        <section class="team contenedor" id="equipo">
            <h3>NUESTRO EQUIPO</h3>
            <p class="after">Conoce Nuestro Staff</p>
            <div class="card integrantes">
                
            </div>
        </section>
        <section class="about" id="servicio">
            <div class="contenedor">
                <h3>NUESTROS SERVICIOS</h3>
                <p class="after">Conectando El Mundo Digital</p>
                <div class="servicios">
                    <div class="caja-servicios">
                        <img src="img/heart.png" alt="heart">
                        <h4>Nuestra Pasión</h4>
                        <p>Buscamos entregar nuestro máximo potencial en cada trabajo</p>
                        <p>La satisfacción de nuestros clientes y la entrega de los proyectos en tiempo y forma, son nuestro principal objetivo.</p>
                    </div>
                    <br>
                    <div class="caja-servicios">
                        <img src="img/responsive.png" alt="responsive">
                        <h4>UI/UX - Responsive Design</h4>
                        <p>Para nosotros, tanto la experiencia del usuario como la interfaz de la misma, es de suma importancia.</p>
                            <p> Continuamente trabajamos para adaptar nuestro producto al requerimiento de cada cliente.
                        </p>
                    </div>
                    <br>
                    <div class="caja-servicios">
                        <img src="img/efectos.png" alt="efectos">
                        <h4>Diseño y Desarrollo</h4>
                        <p>Creamos, diseñamos y desarrollamos páginas y 
                            aplicaciones web para todo tipo de perfiles.</p>
                    </div>
                </div>
            </div>
        </section>
        <section class="work contenedor" id="trabajo">
            <h3>Nuestro trabajo</h3>
            <p class="after">A La Vanguardia De La Tecnología</p>
            <div class="botones-work">
                <ul>
                    <li class="filter active" data-nombre='todos'>Todos</li>
                    <li class="filter" data-nombre='diseño'>Diseño</li>
                    <li class="filter" data-nombre='programacion'>Programación</li>
                    <li class="filter" data-nombre='marketing'>Marketing</li>
                </ul>
            </div>
            <div class="galeria-work">
                <div class="cont-work programacion">
                    <div class="img-work">
                        <img src="img/programacion1.jpeg" alt="">
                    </div>
                    <div class="textos-work">
                        <h4>Programacion</h4>
                    </div>
                </div>
                <div class="cont-work programacion">
                    <div class="img-work">
                        <img src="img/programacion2.jpeg" alt="">
                    </div>
                    <div class="textos-work">
                        <h4>Programacion2</h4>
                    </div>
                </div>
                <div class="cont-work programacion">
                    <div class="img-work">
                        <img src="img/programacion3.jpeg" alt="">
                    </div>
                    <div class="textos-work">
                        <h4>Programacion3</h4>
                    </div>
                </div>
                <div class="cont-work diseño">
                    <div class="img-work">
                        <img src="img/diseño1.jpeg" alt="">
                    </div>
                    <div class="textos-work">
                        <h4>Diseño</h4>
                    </div>
                </div>
                <div class="cont-work diseño">
                    <div class="img-work">
                        <img src="img/diseño2.jpeg" alt="">
                    </div>
                    <div class="textos-work">
                        <h4>Diseño2</h4>
                    </div>
                </div>
                <div class="cont-work diseño">
                    <div class="img-work">
                        <img src="img/diseño3.jpeg" alt="">
                    </div>
                    <div class="textos-work">
                        <h4>Diseño3</h4>
                    </div>
                </div>
                <div class="cont-work marketing">
                    <div class="img-work">
                        <img src="img/marketing1.jpeg" alt="">
                    </div>
                    <div class="textos-work">
                        <h4>Marketing</h4>
                    </div>
                </div>
                <div class="cont-work marketing">
                    <div class="img-work">
                        <img src="img/marketing2.jpeg" alt="">
                    </div>
                    <div class="textos-work">
                        <h4>Marketing2</h4>
                    </div>
                </div>
                <div class="cont-work marketing">
                    <div class="img-work">
                        <img src="img/marketing3.jpeg" alt="">
                    </div>
                    <div class="textos-work">
                        <h4>Marketing3</h4>
                    </div>
                </div>
            </div>
        </section>
    </main>
    
    <%@include file="footerIndex.jsp" %>

    <script src="js/jquery.js"></script>
    <script src="js/main.js"></script>
    <script src="js/index.js"></script>
    <script src="js/filtro.js"></script>
</body>

</html>