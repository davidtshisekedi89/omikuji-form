package com.david.omikujiform.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import jakarta.servlet.http.HttpSession;


@Controller
public class MainController {
	
	@GetMapping("/omikuji")
	public String renderForm() {
		return "omikujiForm/main.jsp";
	}
	
	@PostMapping("/omikuji/process")
	public String processForm(
			@RequestParam("number")Integer number,
			@RequestParam("city")String city,
			@RequestParam("person")String person,
			@RequestParam("hobby")String hobby,
			@RequestParam("living")String living,
			@RequestParam("description")String description, HttpSession session) {
		session.setAttribute("number", number);
		session.setAttribute("city", city);
		session.setAttribute("person", person);
		session.setAttribute("hobby", hobby);
		session.setAttribute("living", living);
		session.setAttribute("description", description);
		return "redirect:/omikuji/show";
	}
	
	
	@GetMapping("/omikuji/show")
	public String displayForm() {
		return "omikujiForm/show.jsp";
	}
	

}
