package com.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class EmployeeController {
	
	@RequestMapping(value = "/employee", method = RequestMethod.GET) 
	public String getEmployee(Model model) {
		
		model.addAttribute("message", "Employee");
		return "employee";
	}
	
	@RequestMapping(value = "/employee/{user}", method = RequestMethod.GET) 
	public String getEmployee(@PathVariable("user") String user, Model model) {
		
		model.addAttribute("message", "Employee");
		model.addAttribute("userdata", user);
		return "employee";
	}
}
