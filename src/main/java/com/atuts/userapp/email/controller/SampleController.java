package com.atuts.userapp.email.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SampleController {

	@RequestMapping("index")
	public String loadHomePage(Model m) {
		//m.addAttribute("name", "OpenShift  User!!!! Try out...");
		return "index";
	}
}
