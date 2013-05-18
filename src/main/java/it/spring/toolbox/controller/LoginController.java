package it.spring.toolbox.controller;

import java.security.Principal;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
//@RequestMapping("/welcome")
public class LoginController {

	@RequestMapping(value="/home", method=RequestMethod.GET)
	public String showHomePage(ModelMap model, Principal principal) {
		
		String name = principal.getName();
		model.addAttribute("username", name);
		model.addAttribute("message", "Hello World!");
		
		return "products";
		
	}
	
	@RequestMapping(value="/login", method = RequestMethod.GET)
	public String login(ModelMap model) {
		return "login";
	}
 
	@RequestMapping(value="/loginfailed", method = RequestMethod.GET)
	public String loginerror(ModelMap model) {
 
		model.addAttribute("error", "true");
		return "login";
 
	}
 
	@RequestMapping(value="/logout", method = RequestMethod.GET)
	public String logout(ModelMap model) {
		return "login";
	}
	
}
