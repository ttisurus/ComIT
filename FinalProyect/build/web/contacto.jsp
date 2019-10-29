<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title></title>

        <link rel="stylesheet" href="css/estilo.css">
        <link rel="stylesheet" href="css/estiloContacto.css">

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

            <section>
                <form>
                    <div class="conteiner">
                        <div class="form-group row">
                            <label for="nombre">Nombre</label>
                            <div class="col-6">
                                <input id="nomcliente" name="nomcliente" type="text" aria-describedby="nomclienteHelpBlock"
                                       required="required" class="form-control">
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="apellido">Apellido</label>
                            <div>
                                <input id="apellido" name="apellido" type="text" class="form-control"
                                       aria-describedby="idfiscalHelpBlock" required="required">
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="dir">Direccion</label>
                            <div>
                                <input id="dir" name="dir" type="text" class="form-control" aria-describedby="dirHelpBlock">
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="tel">Telefono</label>
                            <div>
                                <input id="tel" name="tel" type="number" class="form-control"
                                       aria-describedby="telHelpBlock">
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="local">Localidad</label>
                            <div>
                                <input id="local" name="local" type="text" class="form-control"
                                       aria-describedby="localHelpBlock">
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="prov">Provincia</label>
                            <div>
                                <input id="prov" name="prov" type="text" class="form-control"
                                       aria-describedby="provHelpBlock">
                            </div>
                        </div>
                        <div class="form-group row">
                            <label>E-mail</label>
                            <div>
                                <input id="mail" name="mail" type="email" class="form-control"
                                       aria-describedby="mailHelpBlock">
                            </div>
                            <div class="form-group row">
                                <div>
                                    <input type="button"
                                           onclick="alert('Tu formulario a sido enviado con exito. Gracias por contactarte!')"
                                           value="Enviar">
                                </div>
                            </div>
                        </div>
                    </div>
                </form>
            </section>

        </main>

        <%@include file="footerIndex.jsp" %>

        <script src="js/jquery.js"></script>
        <script src="js/main.js"></script>
        <script src="js/index.js"></script>
        <script src="js/filtro.js"></script>
    </body>

</html>