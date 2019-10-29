$(document).ready(function () 
{
    $.ajax
    ({
        type: "get",
        url: "indexServlet",        
        dateType: "json",
        success: function (resp) 
        {
            console.log(resp);
            
            for(let valor of resp){$(".integrantes").append("<div class='content-card'><div class='people'><img src='img/Integrantes/"+ valor._id_foto +".jpg'></div><div class='texto-team'><h4>"+ valor._apellido  +" "+ valor._nombre  +" </h4><p>"+ valor._descripcion  +"</p></div></div>");                
           
            }                                                      
        }
     });
 });