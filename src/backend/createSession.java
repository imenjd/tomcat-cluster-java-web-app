package backend;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "/CreateSession")
public class createSession extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        // get request parameters for firstName and lastName
        String f = request.getParameter("fname");
        String l = request.getParameter("lname");
        String s = request.getParameter("something");

        request.setAttribute("firstname", f);
        request.setAttribute("lastname", l);
        request.setAttribute("something", s);

        request.getRequestDispatcher("testcluster.jsp").forward(request,response);

        //response.sendRedirect("testcluster.jsp");




    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
