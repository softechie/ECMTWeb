// Controller to handle the URL requests and map them to Get/Post Employee pages

package com.springmvc.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity // Inform spring framework that this acts as a model
public class Login {
	
//	@Id
//	@GeneratedValue
//	private Long userId; // primary key for table
	public static String userName;
	private String password;
	// getter and setter methods for username and password
	public String getUserName() {
		return userName;
	}
	
	public void setUserName(String userName) {
		this.userName = userName;
	}
	
	public String getPassword() {
		return password;
	}
	
	public void setPassword(String userName) {
		this.password = password;
	}
}
