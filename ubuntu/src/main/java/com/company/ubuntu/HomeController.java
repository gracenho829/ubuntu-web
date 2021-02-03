package com.company.ubuntu;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
	
	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		
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
	@RequestMapping(value = "/register", method = RequestMethod.GET)
	public String register() {
		
		return "register";
		
	}
	
}
