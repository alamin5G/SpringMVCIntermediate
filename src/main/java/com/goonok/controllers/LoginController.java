package com.goonok.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.goonok.lc.api.RegistrationDTO;

@Controller
public class LoginController {
	
	@RequestMapping("/login")
	public String showLoginPage(@ModelAttribute("registrationDTO") RegistrationDTO registrationDTO) {
		
		return "login-page";
	}

}
