package SIMS;
import Dao.*;
import Model.Student;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.util.List;

public class viewStudentFees extends HttpServlet {
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
        
        try {            
            String SEmail = request.getParameter("email");           
            System.out.println(SEmail);
            
            ServletContext context = getServletContext();
            Dao dao = (Dao) context.getAttribute("db");
          
            List<Student> SProfile = dao.getStudent(SEmail);
            System.out.println(SProfile);
            if (SProfile!=null) {
                System.out.println("Result Show Successfully ");
                request.setAttribute("allStudentProfile", SProfile);                
                RequestDispatcher rd = request.getRequestDispatcher("viewStudentFees.jsp");
                rd.forward(request, response);
            } else {                
                RequestDispatcher rd = request.getRequestDispatcher("Student.jsp");
                rd.forward(request, response);
            }
        } catch (ServletException | IOException e) {
            e.printStackTrace();
        }
    }
}
