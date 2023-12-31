package SIMS;
import Dao.*;
import java.io.*;
import jakarta.servlet.*;
import jakarta.servlet.http.*;

public class addResult extends HttpServlet {
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        try {            
            String email = request.getParameter("email");
            String branch = request.getParameter("branch");
            Double cgpa = Double.valueOf(request.getParameter("cgpa"));

            ServletContext context = getServletContext();
            Dao dao = (Dao) context.getAttribute("db");
          
            boolean flag = dao.addResult(email,branch,cgpa);
            if (flag) {
                System.out.println("Result updated ");
                request.setAttribute("status", "SUCCESS");
                RequestDispatcher rd = request.getRequestDispatcher("addResult.jsp");
                rd.forward(request, response);

            } else {
                request.setAttribute("status", "FAILED");
                RequestDispatcher rd = request.getRequestDispatcher("addResult.jsp");
                rd.forward(request, response);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

    }

}
