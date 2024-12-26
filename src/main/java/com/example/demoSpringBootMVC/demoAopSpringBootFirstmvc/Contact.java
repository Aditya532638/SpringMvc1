package com.example.demoSpringBootMVC.demoAopSpringBootFirstmvc;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Contact {
@Id
String name;
String email;
String message;
public Contact() {
	super();
	// TODO Auto-generated constructor stub
}
public Contact(String name, String email, String message) {
	super();
	this.name = name;
	this.email = email;
	this.message = message;
}

public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getMessage() {
	return message;
}
public void setMessage(String message) {
	this.message = message;
}
@Override
public String toString() {
	return "Contact [name=" + name + ", email=" + email + ", message=" + message + "]";
}

}
