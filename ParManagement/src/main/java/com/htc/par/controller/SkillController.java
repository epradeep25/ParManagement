package com.htc.par.controller;

import java.util.Locale;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.htc.par.service.SkillServiceImpl;

@Controller
public class SkillController {
	
	@Autowired
	SkillServiceImpl skillServiceImpl;
	
	@RequestMapping(value="/skill", method=RequestMethod.GET)
	public ModelAndView skill(Locale locale,Model model) {
		ModelAndView modelView  = new ModelAndView();
		modelView.addObject("allSkillsList", skillServiceImpl.getAllSkills());
		modelView.setViewName("skill");
		return modelView;

	}
	

}
