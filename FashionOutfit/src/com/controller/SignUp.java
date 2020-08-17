package com.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.db.DbQueries;
import com.model.UserPojo;

@WebServlet("/SignUp")
public class SignUp extends HttpServlet {

	public SignUp() {
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String fname = request.getParameter("fname");
		String lname = request.getParameter("lname");
		String phone = request.getParameter("phone");
		String email = request.getParameter("email");
		String pass = request.getParameter("pass");

		UserPojo userPojo = new UserPojo(fname, lname, phone, email, pass);
		userPojo.setFname(fname);
		userPojo.setLname(lname);
		userPojo.setPhone(phone);
		userPojo.setEmail(email);
		userPojo.setPass(pass);

		DbQueries dbqueries = new DbQueries();

		String userRegistered = dbqueries.registerUser(userPojo);

		if (userRegistered.equals("Registration Successfull!!!")) {
			RequestDispatcher dispatcher = request.getRequestDispatcher("register.jsp");
			request.setAttribute("msg", userRegistered);
			dispatcher.forward(request, response);
		} else {
			RequestDispatcher dispatcher = request.getRequestDispatcher("register.jsp");
			request.setAttribute("msg", userRegistered);
			dispatcher.forward(request, response);
		}
	}
}