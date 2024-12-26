package com.example.demoSpringBootMVC.demoAopSpringBootFirstmvc;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table
public class User {
	
	@Id
	public String username;
	public String passward;
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}
	public User(String username, String passward) {
		super();
		this.username = username;
		this.passward = passward;
	}
	
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassward() {
		return passward;
	}
	public void setPassward(String passward) {
		this.passward = passward;
	}
	@Override
	public String toString() {
		return "User [username=" + username + ", passward=" + passward + "]";
	}

}
