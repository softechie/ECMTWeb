package com.springmvc.controller;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
//import org.springframework.web.bind.annotation.RequestParam;

import com.springmvc.model.User;

@Controller
@RequestMapping("/user") // handler mapping
public class UserController {
	
	@RequestMapping(value ="/register", method = RequestMethod.GET)
	public String register(Map<String, Object> map) {
		map.put("title", "User Registration");
		return "user/register";
	}
	
	@RequestMapping(value ="/details", method = RequestMethod.POST)
	public String details(User user, String fName,
						 Map<String, Object> map) {
			
		map.put("fName", user.getfName());
		map.put("lName", user.getlName());
		map.put("email", user.getEmail());
		map.put("mobile", user.getMobile());
		map.put("dob", user.getDob());
		map.put("doj", user.getDoj());
		map.put("skill", user.getSkill());

		return "user/details";
	}
}
