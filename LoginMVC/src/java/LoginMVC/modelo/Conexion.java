package LoginMVC.modelo;

import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexion {

    public static final String USERNAME = "root";
    public static final String PASSWORD = "";
    public static final String HOST = "localhost";
    public static final String PORT = "3307";
    public static final String DATABASE = "arrowsystem";
    public static final String CLASSNAME = "com.mysql.cj.jdbc.Driver";
    public static final String URL = "jdbc:mysql://" + HOST + ":" + PORT + "/" + DATABASE;

    public java.sql.Connection con;

    public Conexion() throws SQLException {

        try {
            Class.forName(CLASSNAME);
            con = DriverManager.getConnection(URL, USERNAME, PASSWORD);
            System.out.println("Joya, jam[on del medio");
        } catch (ClassNotFoundException claseNoFunca) {
            System.out.println("Error1 " + claseNoFunca);
        } catch (SQLException sqlNoFunca) {
            System.out.println("Error2 " + sqlNoFunca);
        }
    };   

    public static void main(String[] args) throws SQLException {
        Conexion con = new Conexion();
    }
};
