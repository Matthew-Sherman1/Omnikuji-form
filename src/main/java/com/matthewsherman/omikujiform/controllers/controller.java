package com.matthewsherman.omikujiform.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/omikuji")
public class controller {
	
	@RequestMapping("")
	public String form() {
		return "index.jsp";	
	}

	@RequestMapping(value="/submit", method=RequestMethod.POST)
	public String form(HttpSession session,
			@RequestParam(value="number") Integer number,
			@RequestParam(value="city") String city,
			@RequestParam(value="name") String name,
			@RequestParam(value="endeavor")String endeavor,
			@RequestParam(value="livingthing")String livingthing,
			@RequestParam(value="somethingnice") String somethingnice
			) {
		session.setAttribute("number", number);
		session.setAttribute("city", city);
		session.setAttribute("name", name);
		session.setAttribute("endeavor", endeavor);
		session.setAttribute("livingthing", livingthing);
		session.setAttribute("somethingnice", somethingnice);
		
		return "redirect:/omikuji/show";	
	}
	@RequestMapping("/show")
	public String displayInfo(HttpSession session, Model model) {

		return "display.jsp";	
	}
}