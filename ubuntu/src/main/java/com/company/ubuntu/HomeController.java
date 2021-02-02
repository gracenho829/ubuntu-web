package com.company.ubuntu;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		return "home";
	}
	@RequestMapping(value = "/intro", method = RequestMethod.GET)
	public String intro() {
		
		return "intro";
	
	}
	@RequestMapping(value = "/order", method = RequestMethod.GET)
	public String checkOrders() {
		
		return "orders";
	
	}
	@RequestMapping(value = "/reserve1", method = RequestMethod.GET)
	public String reserve() {
		
		return "reserve1";
	
	}
	
	@RequestMapping(value = "/test", method = RequestMethod.GET)
	public String test(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		               
		String formattedDate = dateFormat.format(date);
		               
		model.addAttribute("serverTime", formattedDate );
		return "test";
	}
	
	@RequestMapping(value = "/reserve2", method = RequestMethod.GET)
	public String reserve2() {
		
		return "reserve2";
	
	}
	@RequestMapping(value = "/reserve3", method = RequestMethod.GET)
	public String reserve3() {
		
		return "reserve3";
	
	}
	@RequestMapping(value = "/register", method = RequestMethod.GET)
	public String register() {
		
		return "register";
	
	}
	@RequestMapping(value = "/community", method = RequestMethod.GET)
	public String community() {
		
		return "community";
	
	}
	
}
