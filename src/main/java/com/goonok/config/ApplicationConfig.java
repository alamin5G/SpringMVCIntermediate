package com.goonok.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.format.FormatterRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

import com.goonok.formatter.PhoneNumberFormatter;

@Configuration
@ComponentScan(basePackages = "com.goonok.controllers")
public class ApplicationConfig implements WebMvcConfigurer{

	
	@Bean
	public InternalResourceViewResolver viewResolver() {
		
		InternalResourceViewResolver viewResolver = new InternalResourceViewResolver();
		viewResolver.setPrefix("/WEB-INF/views/");
		viewResolver.setSuffix(".jsp");
		return viewResolver;
		
	}
	
	@Override
	public void addFormatters(FormatterRegistry registry) {

		System.out.println("Inside addFormatter method...");
		registry.addFormatter(new  PhoneNumberFormatter());
	}
	
}
