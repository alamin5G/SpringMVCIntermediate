package com.goonok.controllers;


import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.goonok.lc.api.RegistrationDTO;


@Controller
public class RegisterController {
	
	@RequestMapping("register")
	public String registrationPage(@ModelAttribute("userRegistration") RegistrationDTO registrationDTO) {
		
		return "registration-page";
	}
	
	
	@RequestMapping("login")
	public String showLoginPage( @ModelAttribute("userRegistration") RegistrationDTO registrationDTO) {
		
		
		return "login-page";
	}

}
