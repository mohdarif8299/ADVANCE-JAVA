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
import java.util.Properties;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Mohd Arif
 */
public class Booking extends HttpServlet {
    int count=100;
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		String date = request.getParameter("date");
		String guest = request.getParameter("g1");
		String purpose = request.getParameter("pp");
		String table_type = request.getParameter("table");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
                String  message = request.getParameter("mess");
                try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con =DriverManager.getConnection("jdbc:mysql://localhost:3306/DOSTEA", "root", "Ma9891228493");
            PreparedStatement ps = con.prepareStatement("insert into BOOKING values (?,?,?,?,?,?,?)");
            ps.setString(1,date);
            ps.setString(2,guest);
            ps.setString(3,purpose);
            ps.setString(4,table_type);
            ps.setString(5,name);
            ps.setString(6,email);
            ps.setString(7,message);
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
