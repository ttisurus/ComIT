package Conexion;

import Clases.Integrantes;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

public class Consultas extends Conexion {

    public ArrayList getIntegrantes() throws SQLException, ClassNotFoundException {
        ArrayList<Integrantes> integrantes = new ArrayList<>();

        try {
            Connection con = conectarMySQL();
            Statement st = con.createStatement();
            String Consulta = "SELECT * FROM `integrantes`";
            ResultSet rs = st.executeQuery(Consulta);

            while (rs.next()) {
                int id_integrante = rs.getInt("id_integrante");
                String nombre = rs.getString("nombre");
                String apellido = rs.getString("apellido");
                int id_foto = rs.getInt("id_foto");
                String descripcion = rs.getString("descripcion");

                Integrantes IntInicial = new Integrantes(id_integrante, nombre, apellido, id_foto, descripcion);

                integrantes.add(IntInicial);
                System.err.println("Mostrame mi array: " + integrantes);

            }
        } catch (SQLException e) {
        }
        return integrantes;
    }
}
