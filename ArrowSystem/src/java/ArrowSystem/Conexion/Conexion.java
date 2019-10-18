package ArrowSystem.Conexion;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexion {

    public static Connection getConnection() throws ClassNotFoundException, SQLException {
        System.out.println("En conexion");
        Connection dataBaseConnection;
        Class.forName("com.mysql.cj.jdbc.Driver");
        String sourceURL = "jdbc:mysql//localhost:3306/arrowsystem";
        dataBaseConnection = DriverManager.getConnection(sourceURL, "root", "");
        System.out.println("Conexion a la base de datos");
        return dataBaseConnection;
    }

    // Para probar que una clase está andando, hago un método main y lo corro.
    public static void main(String[] args) throws ClassNotFoundException, SQLException {
        Connection con = Conexion.getConnection();

    }
}
