package com.goonok.formatter;

import java.text.ParseException;
import java.util.Locale;

import org.springframework.format.Formatter;

import com.goonok.lc.api.Phone;

public class PhoneNumberFormatter implements Formatter<Phone> {

	@Override
	public String print(Phone object, Locale locale) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Phone parse(String completePhoneNumber, Locale locale) throws ParseException {
		System.out.println("inside the parse method of the PhoneNumberFormatter");
		//logic
		
		//split the string received form the user
		String[] phoneNumberArray = completePhoneNumber.split("-");
		
		//Extract the countryCode and set it to the phone class countryCode property
		
		Phone phone = new Phone();
		phone.setCountryCode(phoneNumberArray[0]);
		phone.setUserNumber(phoneNumberArray[1]);
		
		return phone;
	}



}
