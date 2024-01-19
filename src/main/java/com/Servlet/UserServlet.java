package com.Servlet;


import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.DAO.UserDAO;
import com.Db.DBConnect;
import com.user.UserDetails;

@WebServlet("/UserServlet")
public class UserServlet extends HttpServlet{

	public void doPost(HttpServletRequest request, HttpServletResponse response)throws ServletException ,IOException{
		
		
		
		String name=request.getParameter("fname");
		String email=request.getParameter("uemail");
		String password=request.getParameter("upassword");
	
	UserDetails us=new UserDetails();
	us.setName(name);
	us.setEmail(email);
	us.setPassword(password);
	
	UserDAO dao=new UserDAO(DBConnect.getConn());
	boolean f=dao.addUser(us);
	PrintWriter out=response.getWriter();
	
	
	if(f) {
		
		out.print("User Register Successfully");
	}else {
		out.print("data not inserted");
	}
	}
        
}
