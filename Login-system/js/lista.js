/** llama a la base de datos y trae un json con los clientes */

var clientes = [

    {
        "codigocliente": "1",
        "nombre_razonsocial": "Primero",
        "direccion": "escalabrini ortiz",
        "telefono": 444444,
        "mail": "queterecontra@gmail.com"
    }, {
        "codigocliente": "2",
        "nombre_razonsocial": "juan",
        "direccion": "escalabrini ortiz",
        "telefono": 444444,
        "mail": "queterecontra@gmail.com"
    }, {
        "codigocliente": "3",
        "nombre_razonsocial": "juan",
        "direccion": "escalabrini ortiz",
        "telefono": 444444,
        "mail": "queterecontra@gmail.com"
    }, {
        "codigocliente": "4",
        "nombre_razonsocial": "juan",
        "direccion": "escalabrini ortiz",
        "telefono": 444444,
        "mail": "queterecontra@gmail.com"
    }, {
        "codigocliente": "5",
        "nombre_razonsocial": "juan",
        "direccion": "escalabrini ortiz",
        "telefono": 444444,
        "mail": "queterecontra@gmail.com"
    }, {
        "codigocliente": "6",
        "nombre_razonsocial": "juan",
        "direccion": "escalabrini ortiz",
        "telefono": 444444,
        "mail": "queterecontra@gmail.com"
    }, {
        "codigocliente": "7",
        "nombre_razonsocial": "juan",
        "direccion": "escalabrini ortiz",
        "telefono": 444444,
        "mail": "queterecontra@gmail.com"
    }, {
        "codigocliente": "8",
        "nombre_razonsocial": "juan",
        "direccion": "escalabrini ortiz",
        "telefono": 444444,
        "mail": "queterecontra@gmail.com"
    }, {
        "codigocliente": "9",
        "nombre_razonsocial": "juan",
        "direccion": "escalabrini ortiz",
        "telefono": 444444,
        "mail": "queterecontra@gmail.com"
    }, {
        "codigocliente": "10",
        "nombre_razonsocial": "Ultimo",
        "direccion": "escalabrini ortiz",
        "telefono": 444444,
        "mail": "queterecontra@gmail.com"
    }
]

$(document).ready(function () {
    $("#tablaContenido").append('<tr id="contenidoTabla"> <td> 8834 </td>  <td>Doe</td> <td>Calle Falsa 123 </td><td>1167347534</td> <td>john@example.com</td></tr><tr id="contenidoTabla"> <td> 1134 </td>  <td>Juancito</td> <td>Calle Falsa 123 </td><td>1167347534</td> <td>john@example.com</td></tr>')
});

$(document).ready(function(){
    $('#table').DataTable();
});



