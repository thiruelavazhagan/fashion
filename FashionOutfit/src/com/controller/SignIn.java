package com.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.db.DbQueries;
@WebServlet("/SignIn")
public class SignIn extends HttpServlet {
	private String hi;
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("text/html");
		PrintWriter out = response.getWriter();

		DbQueries dbqueries = new DbQueries();
		String email = request.getParameter("email");
		String password = request.getParameter("pass");
		System.out.println("email"+email+"pass"+password);
		boolean result = dbqueries.userLogin(email, password);
		
		if (result) {
			System.out.println("---------------------->>>>" + result);
			request.setAttribute("msglog", "Login Successfull");
			RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
			rd.forward(request, response);
		} else {
			System.out.println("--------------------");
			request.setAttribute("msglog", "Invalid email or password");
			RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
			rd.forward(request, response);
		}
		out.close();
	}
}
