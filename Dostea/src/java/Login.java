/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Mohd Arif
 */
public class Login extends HttpServlet {    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		String un = request.getParameter("username");
		String pw = request.getParameter("password");
                try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con =DriverManager.getConnection("jdbc:mysql://localhost:3306/DOSTEA", "root", "Ma9891228493");
            PreparedStatement ps = con.prepareStatement("select USERNAME,PASSWORD from REGISTERS where USERNAME=? and PASSWORD=?");
		ps.setString(1, un);
		ps.setString(2, pw);
		ResultSet rs = ps.executeQuery();
		if(rs.next()) {
                    HttpSession session = request.getSession();
        session.setAttribute("uname", un);
        out.println("session created");
                    RequestDispatcher req = request.getRequestDispatcher("menu.jsp");
			req.forward(request, response);
                }
                else {
                    out.println("invalid");
                }
        } catch (Exception e2) 
        {
            System.out.println(e2);
        }
        out.close();
    }
    
}
