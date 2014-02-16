package com.login;

public class LoginBean {
	
	private String loginName;
	
	private String password;
	
	public void validate(){
		System.out.println("In Validate");
	}

	public String getLoginName() {
		return loginName;
	}

	public void setLoginName(String loginName) {
		this.loginName = loginName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

}
