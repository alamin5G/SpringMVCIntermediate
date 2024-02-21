package com.goonok.controllers;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.goonok.lc.api.RegistrationDTO;

@Controller
public class LoginController {
	/*
	@RequestMapping("/login")
	public String showLoginPage(@Valid @ModelAttribute("registrationDTO") RegistrationDTO registrationDTO, BindingResult result) {
		
		if (result.hasErrors()) {
			System.out.println("My form has error!");
			return "registration-page";
		}
		return "login-page";
	}
	*/

}
