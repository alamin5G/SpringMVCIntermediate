package com.goonok.config;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class ApplicationInitialize2ndWay extends AbstractAnnotationConfigDispatcherServletInitializer {

	@Override
	protected Class<?>[] getRootConfigClasses() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	protected Class<?>[] getServletConfigClasses() {
		Class configClass[] = {ApplicationConfig.class};
		return configClass;
	}

	@Override
	protected String[] getServletMappings() {
		// TODO Auto-generated method stub
		String arr[] = {"/"};
		return arr ;
	}

}
