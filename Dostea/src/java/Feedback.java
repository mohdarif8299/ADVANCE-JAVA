/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.io.*;
import java.sql.*;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Mohd Arif
 */
public class Feedback extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String number = request.getParameter("number");
		String message = request.getParameter("message");
		String city = request.getParameter("city");
		String state = request.getParameter("state");
	try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con =DriverManager.getConnection("jdbc:mysql://localhost:3306/DOSTEA", "root", "Ma9891228493");
            PreparedStatement ps = con.prepareStatement("insert into USER values (?,?,?,?,?,?)");
            ps.setString(1,name);
            ps.setString(2,email);
            ps.setString(3,number);
            ps.setString(4,message);
            ps.setString(5,city);
            ps.setString(6,state);
            int i = ps.executeUpdate();
            if (i > 0)
                out.print("You are successfully registered...");
            RequestDispatcher req = request.getRequestDispatcher("contact.jsp");
			req.forward(request, response);
        } catch (Exception e2) 
        {
            System.out.println(e2);
        }
        out.close();
    }
}
