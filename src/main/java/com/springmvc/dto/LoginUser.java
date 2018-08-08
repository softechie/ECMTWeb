package com.springmvc.dto;

public class LoginUser {
	private String loginId;
	private String loginPassword;
	
	private String error;
	// getter and setter methods
	public String getError() {
		return error;
	}
	
	public void setError(String error) {
		this.error = error;
	}
	
	public LoginUser() {} // constructor
	
	public LoginUser (String loginId, String loginPassword) {
		super();
		this.loginId = loginId;
		this.loginPassword = loginPassword;
	}
	
	@Override // This will be disabled once the logic is working properly
	public String toString() {
		return "LoginUser [loginId=]" + loginId + ", loginPassword=" + loginPassword + "]";
	}
	
	public String getLoginId() {
		return loginId;
	}
	
	public void setLoginId(String loginId) {
		this.loginId = loginId;
	}
	
	public String getLoginPassword() {
		return loginPassword;
	}
	
	public void setLoginPassword(String loginPassword) {
		this.loginPassword = loginPassword;
	}
	
}
