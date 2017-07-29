package com.jwt.hibernate.bean;

public class User {
	private int id;
	private String username;
	private String Address;
	private String email;
	private String Dob;
	private String Services;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getAddress() {
		return Address;
	}

	public void setAddress(String Address) {
		this.Address = Address;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getDob() {
		return Dob;
	}

	public void setDob(String Dob) {
		this.Dob = Dob;
	}

	public String getServices() {
		return Services;
	}

	public void setServices(String Services) {
		this.Services = Services;
	}

}
