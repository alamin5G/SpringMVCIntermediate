package com.goonok.controllers;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.goonok.lc.api.UserInfoDTO;

@Controller
public class LCAppController {
	
	@RequestMapping("/")
	public String showHomePage(@ModelAttribute("userInfo") UserInfoDTO userInfoDTO) {		
		
		return "home-page";
	}
	
	@RequestMapping("/processPage")
	public String showProcessPage(@Valid @ModelAttribute("userInfoDTO") UserInfoDTO userInfoDTO, BindingResult result) {
		
		if(result.hasFieldErrors()) {
			System.out.println("My form has error!");
		}
		
		System.out.println("User name is: " + userInfoDTO.getUserName());
		System.out.println("Crush name is : " + userInfoDTO.getCrushName());
		
		
		return "process-page-home";
	}
}
