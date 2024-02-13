package com.goonok.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.goonok.lc.api.UserInfoDTO;

@Controller
public class LCAppController {
	
	@RequestMapping("/")
	public String showHomePage(@ModelAttribute("userInfo") UserInfoDTO userInfoDTO) {		
		
		return "home-page";
	}
	
	@RequestMapping("/processPage")
	public String showProcessPage(@ModelAttribute("userInfoDTO") UserInfoDTO userInfoDTO) {
		
		System.out.println("User name is: " + userInfoDTO.getUserName());
		System.out.println("Crush name is : " + userInfoDTO.getCrushName());
		
		
		return "process-page-home";
	}
}
