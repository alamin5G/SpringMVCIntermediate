package com.goonok.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.goonok.lc.api.UserInfoDTO;

@Controller
public class LCAppController {
	
	@RequestMapping("/")
	public String showHomePage(Model model) {
		UserInfoDTO userInfoDTO = new UserInfoDTO();
		model.addAttribute("userInfo", userInfoDTO);
		return "home-page";
	}
	
	@RequestMapping("/processPage")
	public String showProcessPage(UserInfoDTO userInfoDTO, Model model) {
		
		System.out.println("User name is: " + userInfoDTO.getUserName());
		System.out.println("Crush name is : " + userInfoDTO.getCrushName());
		 model.addAttribute("userInfoDTO", userInfoDTO); 
		
		return "process-page-home";
	}
}
