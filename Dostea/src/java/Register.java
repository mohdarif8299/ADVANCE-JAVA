import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Mohd Arif
 */
public class Register extends HttpServlet {    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		String fname = request.getParameter("fname");
                String lname = request.getParameter("lname");
		String email = request.getParameter("email");
                String username = request.getParameter("username");
                String password = request.getParameter("password");
                String number = request.getParameter("number");
                try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con =DriverManager.getConnection("jdbc:mysql://localhost:3306/DOSTEA", "root", "Ma9891228493");
            PreparedStatement ps = con.prepareStatement("insert into REGISTERS values (?,?,?,?,?,?)");
            ps.setString(1,fname);
            ps.setString(2,lname);
            ps.setString(3,email);
            ps.setString(4,username);
            ps.setString(5,password);
            ps.setString(6,number);
            int i = ps.executeUpdate();
            if (i > 0)
                out.print("You are successfully registered...");
            RequestDispatcher req = request.getRequestDispatcher("redirect.jsp");
			req.forward(request, response);
        } catch (Exception e2) 
        {
            System.out.println(e2);
        }
        out.close();
    }   
}
