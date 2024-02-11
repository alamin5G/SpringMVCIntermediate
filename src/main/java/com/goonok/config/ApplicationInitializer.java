package com.goonok.config;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.ServletRegistration;
import org.springframework.web.WebApplicationInitializer;
import org.springframework.web.context.support.AnnotationConfigWebApplicationContext;
import org.springframework.web.servlet.DispatcherServlet;

public class ApplicationInitializer implements WebApplicationInitializer {

	@Override
	public void onStartup(ServletContext servletContext) throws ServletException {

		//initializing the annotation config file
		AnnotationConfigWebApplicationContext aWebApplicationContext = new AnnotationConfigWebApplicationContext();
		aWebApplicationContext.register(ApplicationConfig.class);

		// Create a dispatcher
		DispatcherServlet dispatcherServlet = new DispatcherServlet(aWebApplicationContext);
		
		//Registering dispatcherServlet with servlet context;
		ServletRegistration.Dynamic dynamic = servletContext.addServlet("myDispatcherServlet", dispatcherServlet);
		
		dynamic.setLoadOnStartup(1);
		dynamic.addMapping("/home.com/*");
		
	}

}
