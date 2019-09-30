$(document).ready( function () {
    $('#table').DataTable();
} )

/** llama a la base de datos y trae un json con los clientes */

var clientes = [

    {
        "codigocliente": "1",
        "razonsocial": "Primero",
        "direccion": "escalabrini ortiz",
        "telefono": 444444,
        "mail": "queterecontra@gmail.com"
    }, {
        "codigocliente": "2",
        "razonsocial": "juan",
        "direccion": "escalabrini ortiz",
        "telefono": 444444,
        "mail": "queterecontra@gmail.com"
    }, {
        "codigocliente": "3",
        "razonsocial": "juan",
        "direccion": "escalabrini ortiz",
        "telefono": 444444,
        "mail": "queterecontra@gmail.com"
    }, {
        "codigocliente": "4",
        "razonsocial": "juan",
        "direccion": "escalabrini ortiz",
        "telefono": 444444,
        "mail": "queterecontra@gmail.com"
    }, {
        "codigocliente": "5",
        "razonsocial": "juan",
        "direccion": "escalabrini ortiz",
        "telefono": 444444,
        "mail": "queterecontra@gmail.com"
    }, {
        "codigocliente": "6",
        "razonsocial": "juan",
        "direccion": "escalabrini ortiz",
        "telefono": 444444,
        "mail": "queterecontra@gmail.com"
    }, {
        "codigocliente": "7",
        "razonsocial": "juan",
        "direccion": "escalabrini ortiz",
        "telefono": 444444,
        "mail": "queterecontra@gmail.com"
    }, {
        "codigocliente": "8",
        "razonsocial": "juan",
        "direccion": "escalabrini ortiz",
        "telefono": 444444,
        "mail": "queterecontra@gmail.com"
    }, {
        "codigocliente": "9",
        "razonsocial": "juan",
        "direccion": "escalabrini ortiz",
        "telefono": 444444,
        "mail": "queterecontra@gmail.com"
    }, {
        "codigocliente": "10",
        "razonsocial": "juan",
        "direccion": "escalabrini ortiz",
        "telefono": 444444,
        "mail": "queterecontra@gmail.com"
    }, {
        "codigocliente": "11",
        "razonsocial": "juan",
        "direccion": "escalabrini ortiz",
        "telefono": 444444,
        "mail": "queterecontra@gmail.com"
    }, {
        "codigocliente": "12",
        "razonsocial": "juan",
        "direccion": "escalabrini ortiz",
        "telefono": 444444,
        "mail": "queterecontra@gmail.com"
    }, {
        "codigocliente": "13",
        "razonsocial": "juan",
        "direccion": "escalabrini ortiz",
        "telefono": 444444,
        "mail": "queterecontra@gmail.com"
    }, {
        "codigocliente": "14",
        "razonsocial": "juan",
        "direccion": "escalabrini ortiz",
        "telefono": 444444,
        "mail": "queterecontra@gmail.com"
    }, {
        "codigocliente": "15",
        "razonsocial": "juan",
        "direccion": "escalabrini ortiz",
        "telefono": 444444,
        "mail": "queterecontra@gmail.com"
    }, {
        "codigocliente": "16",
        "razonsocial": "juan",
        "direccion": "escalabrini ortiz",
        "telefono": 444444,
        "mail": "queterecontra@gmail.com"
    }, {
        "codigocliente": "17",
        "razonsocial": "juan",
        "direccion": "escalabrini ortiz",
        "telefono": 444444,
        "mail": "queterecontra@gmail.com"
    }, {
        "codigocliente": "18",
        "razonsocial": "Ultimo",
        "direccion": "escalabrini ortiz",
        "telefono": 444444,
        "mail": "queterecontra@gmail.com"
    }
]

/*
$(document).ready(function () {
    $("#tablaContenido").append('<tr id="contenidoTabla"><td>8834</td><td>Doe</td><td>Calle Falsa 123</td><td>1167347534</td><td>john@example.com</td></tr><tr id="contenidoTabla"><td>1134</td><td>Juancito</td><td>Calle Falsa 123 </td><td>1167347534</td><td>john@example.com</td></tr>')
});*/

$(document).ready(function () {
    $("#tablaContenido").html("")
    for (i = 0; i < clientes.length; i++) {
        $('#tablaContenido').append('<tr><td>' + clientes[i].codigocliente + '</td><td>' + clientes[i].razonsocial + '</td><td>' + clientes[i].direccion + '</td><td>' + clientes[i].telefono + '</td><td>' + clientes[i].mail + '</td></tr>')
    }
});