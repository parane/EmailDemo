package com.atuts.userapp.codetutr.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SampleController {

	@RequestMapping("GradleSpringMVC")
	public String loadHomePage(Model m) {
		//m.addAttribute("name", "OpenShift  User!!!! Try out...");
		return "index";
	}
}
