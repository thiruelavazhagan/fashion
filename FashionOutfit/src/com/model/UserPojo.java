package com.model;

public class UserPojo {
private String fname,lname,phone,email,pass;

public UserPojo(String fname, String lname, String phone, String email, String pass) {
	super();
	this.fname = fname;
	this.lname = lname;
	this.phone = phone;
	this.email = email;
	this.pass = pass;
}

public String getFname() {
	return fname;
}

public void setFname(String fname) {
	this.fname = fname;
}

public String getLname() {
	return lname;
}

public void setLname(String lname) {
	this.lname = lname;
}

public String getPhone() {
	return phone;
}

public void setPhone(String phone) {
	this.phone = phone;
}

public String getEmail() {
	return email;
}

public void setEmail(String email) {
	this.email = email;
}

public String getPass() {
	return pass;
}

public void setPass(String pass) {
	this.pass = pass;
}


}
