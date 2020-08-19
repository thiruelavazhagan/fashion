package com.db;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import com.model.UserPojo;

public class DbQueries {

	public static String registerUser(UserPojo userpojo) {
		String status="User Already Exists!!.";
		String fname = userpojo.getFname();
		String lname = userpojo.getLname();
		String email = userpojo.getEmail();
		String phone = userpojo.getPhone();
		String pass = userpojo.getPass();
		Connection con = null;
		PreparedStatement preparedStatement = null;
		try {
			con = DbConnection.getConnection();
			String query = "insert into register(fname,lname,phone,email,pass) values (?,?,?,?,?)"; 
			preparedStatement = con.prepareStatement(query); 
			preparedStatement.setString(1, fname);
			preparedStatement.setString(2, lname);
			preparedStatement.setString(3, phone);
			preparedStatement.setString(4, email);
			preparedStatement.setString(5, pass);

			int i = preparedStatement.executeUpdate();

			if (i != 0) {
				status = "Registration Successfull!!!";
				}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return status;
	}

	public static String userLogin(String email, String pass) {
		
		String status = "";
		String email1="", password="", name="";
		try {
			
			Connection con = null;
			con = DbConnection.getConnection();

			PreparedStatement ps = con
					.prepareStatement("select * from register where email=?");
			ps.setString(1, email);

			ResultSet rs = ps.executeQuery();
			while (rs.next()) {

				email1 = rs.getString("email");
				password = rs.getString("pass");
				name = rs.getString("fname");

			}if (email.equals(email) && password.equals(pass)) {
				status = name;

			} else {
				status = "no";

			}

		} catch (Exception e) {
			e.printStackTrace();
		}
		return status;
	}
}
