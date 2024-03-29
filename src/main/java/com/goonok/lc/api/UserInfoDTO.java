package com.goonok.lc.api;

import javax.validation.constraints.NotBlank;

public class UserInfoDTO {

	@NotBlank(message = " * Your name can't be blank")
	private String userName;
	
	private String crushName = "Tamalika Toma";

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getCrushName() {
		return crushName;
	}

	public void setCrushName(String crushName) {
		this.crushName = crushName;
	}

	@Override
	public String toString() {
		return "UserInfoDTO [userName=" + userName + ", crushName=" + crushName + "]";
	}

}
