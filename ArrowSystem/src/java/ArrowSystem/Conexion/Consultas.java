
package ArrowSystem.Conexion;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;


public class Consultas extends Conexion 
{
    public boolean Autentication() throws ClassNotFoundException, SQLException
    {
        Connection con = Conexion.getConnection();
        // El statement es el que crea el SQLQuery
        Statement st = con.createStatement();
        // y El ResultSet me trae el resultado de Statement
        ResultSet rs;
        String Consulta = "select * from usuarios";
                //Lo que traigo de consultas, deberia ser el contenido de la tabla
                //En este caso el usuario y contraseña
        rs = st.executeQuery(Consulta);
        System.out.println("En consultas validacion");
        
        while (rs.next()) {
            if (user.equals(rs.getString("Usuario")) && pass.equals(rs.getString("Contrasena"))) {
                return true;
            }
        }
                
        return true;
    }
}


