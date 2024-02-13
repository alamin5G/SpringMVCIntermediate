package com.goonok.lc.api;

public class RegistrationDTO {
	private String userName;
	private String yourName;
	private String password;
	
	public RegistrationDTO(String userName, String yourName, String password) {
		super();
		this.userName = userName;
		this.yourName = yourName;
		this.password = password;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getYourName() {
		return yourName;
	}

	public void setYourName(String yourName) {
		this.yourName = yourName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

}
