
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
        rs = st.executeQuery(Consulta);
        
                
        return true;
    }
}


