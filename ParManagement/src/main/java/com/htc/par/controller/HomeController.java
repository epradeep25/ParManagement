package com.htc.par.controller;

import java.util.Locale;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.htc.par.service.AreaServiceImpl;

@Controller
public class HomeController {


	@Autowired
	AreaServiceImpl areaServiceImpl;
	
	
	public static final String parServiceApiUrl = "http://localhost:8082/par/";
	
	@RequestMapping(value="/", method=RequestMethod.GET)
	public ModelAndView home(Locale locale,Model model) {
		ModelAndView modelView  = new ModelAndView();
		modelView.setViewName("home");
		return modelView;

	}



}
