package com.db;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import com.model.UserPojo;

public class DbQueries {

	public static String registerUser(UserPojo userpojo) {
		
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

			if (i != 0) // Just to ensure data has been inserted into the
				// database
				return "Registration Successfull!!!";
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return "Oops... Something went wrong there!!."; // On failure, send a
		// message from here.
	}

	public static boolean userLogin(String email, String pass) {
		boolean status = false;
		try {
			Connection con = null;
			con = DbConnection.getConnection();

			PreparedStatement ps = con
					.prepareStatement("select * from register where email=? and pass=?");
			ps.setString(1, email);
			ps.setString(2, pass);

			ResultSet rs = ps.executeQuery();
			if (rs.next()) {
				status = true;
			}

		} catch (Exception e) {
			e.printStackTrace();
		}
		return status;
	}
}
