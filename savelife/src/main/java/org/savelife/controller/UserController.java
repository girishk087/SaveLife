package org.savelife.controller;

import org.savelife.model.User;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserController {
	
	
	@RequestMapping(value="/register", method = RequestMethod.POST)
	public ModelAndView addUser(@ModelAttribute User userVo,
			BindingResult result){
		
		/*
		String name = userVo.getUserName();
		System.out.println(name);
		String email = userVo.getUserEmail();
		System.out.println(email);
		String contact = userVo.getContactNumber();
		System.out.println(contact);*/
		
		return new ModelAndView("welcome");
	}

}
