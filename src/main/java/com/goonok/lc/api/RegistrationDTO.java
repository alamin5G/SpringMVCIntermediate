package com.goonok.lc.api;

public class RegistrationDTO {
	private String userName;
	private String yourName;
	private char[] password;
	
	public RegistrationDTO(String userName, String yourName, char[] password) {
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

	public char[] getPassword() {
		return password;
	}

	public void setPassword(char[] password) {
		this.password = password;
	}

	

}
