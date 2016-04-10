package Servlets;
import java.io.IOException;
//import java.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
/**
 * Created by asank on 4/11/2016.
 */
public class LoginController extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws  IOException {
        String un=request.getParameter("username");
        String pw=request.getParameter("password");

        if(un.equals("admin")) {
            if (pw.equals("admin")) {
                response.sendRedirect("AdminMain.jsp");
                return;
            }
            else {
                return;
            }
        }else if (un.equals("customer")){
            if (pw.equals("customer")){
                response.sendRedirect("index.jsp");
            }
        }

    }
}
