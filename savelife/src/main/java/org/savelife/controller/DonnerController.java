package org.savelife.controller;

import org.savelife.model.User;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class DonnerController {
	
	
	@RequestMapping(value ="/welcome", method = RequestMethod.GET )
	public ModelAndView welcome(@ModelAttribute User userVo, 
			BindingResult result){
		
		if(result.hasErrors()){
			return new ModelAndView("WelCome");
		}
		
		return new ModelAndView("welcome");
	}

}
