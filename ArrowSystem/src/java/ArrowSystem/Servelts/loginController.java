package ArrowSystem.Servelts;

import ArrowSystem.Conexion.Consultas;
import java.io.IOException;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class loginController extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");

        String user = request.getParameter("user");
        String pass = request.getParameter("pass");
        System.out.println("En el servlet login controller");
        System.out.println("user: " + user);
        System.out.println("pass: " + pass);
        Consultas con = new Consultas();

        try {
            System.out.println("En el if");
            if (con.Autenticacion(user, pass)) {
                request.getRequestDispatcher("system.html").forward(request, response);
                System.out.println("En el if del login controller");
            } else {
                request.getRequestDispatcher("index.html").forward(request, response);
                System.out.println("En el else del login controller");
            }

        } catch (IOException | ClassNotFoundException | SQLException | ServletException e) {

        }

    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
