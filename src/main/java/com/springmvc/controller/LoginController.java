package com.springmvc.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller; // @Controller:
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult; // Check result with something
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping; // mapping request library
import org.springframework.web.bind.annotation.RequestMethod; // library for GET
import org.springframework.web.servlet.ModelAndView;

import com.springmvc.dto.LoginUser;

//Controller to handle the URL requests and map them to Get/Post Employee pages

@Controller // tells spring that this class is a controller and handles web requests
//@RequestMapping("/login") //url: /login/loginxyz multicontroller
public class LoginController {


	@RequestMapping(value = "/login", method = RequestMethod.GET) // get method(before logging in)
	//@ResponseBody: only used for returning something that is to be displayed on the server.	
	
	public String getLoginPage() {
		return "login"; // login redirects to login.jsp(View)
	}
	
	@RequestMapping(value = "/login_succ", method = RequestMethod.GET) // get method(before logging in)
	public String getLoginSucc() {
		return "login_succ"; // login redirects to login.jsp(View)
	}

//	@RequestMapping(value = "/login", method = RequestMethod.POST) // post method(after logging in)
//
//	public String postLoginPage(@RequestParam String loginId, ModelMap model) {
//		model.put("loginId", loginId);
//		return "welcome"; // welcome redirects to welcome.jsp(View)
//	}
	
	@RequestMapping(value = "/login", method = RequestMethod.POST) // post method(after logging in)
	public ModelAndView processLogin(HttpServletRequest httpRequest, HttpSession session,
							   @ModelAttribute("login") LoginUser login,
							   @ModelAttribute("login_err") LoginUser loginError,
							    BindingResult result, Model model)  {
		
		String redirecturl;
	
		if (login.getLoginId().equals("nairp2") && login.getLoginPassword().equals("hello")) {
			
			model.addAttribute("loginId", login.getLoginId());  // get loginId method from LoginUser.java
			//redirecturl ="redirect:/";
			redirecturl ="login_succ";
			return new ModelAndView(redirecturl);
		}
		else if (login.getLoginId() == null && login.getLoginPassword() == null) {
			redirecturl ="login";
			return new ModelAndView(redirecturl);
		}
		else {
			redirecturl = "login_err";
			//redirecturl ="login_err"; // redirects to login_error.jsp view
			return new ModelAndView(redirecturl);
		}
	}
	
	@RequestMapping(value = "/login_err", method = RequestMethod.GET)
	public String getLoginPageError() {
		return "login_err"; // login redirects to login.jsp(View)
	}
	
	@RequestMapping(value = "/forgotpass", method = RequestMethod.GET)
	public String getForgotPass() {
		return "forgotpass"; // login redirects to login.jsp(View)
	}
	
	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public String getHomepage() {
		return "homepage"; // login redirects to login.jsp(View)
	}
	
//	String redirecturl;
//		if (login.getLoginId() == null && login.getLoginPassword() == null) {
//			// valid user
//			redirecturl = "login"; // redirects to login view
//		//	return new ModelandView(redirectUrl);
//		}
//		
//		else if (login.getLoginId() != null && login.getLoginPassword() != null) {
//			// invalid users
//		}
//		else {
//			// login error
//			redirecturl = "login_error";
//		}
//}
}
