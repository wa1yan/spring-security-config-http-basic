package com.waiyanhtet.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/member")
public class MemberController {

	@GetMapping
	String index(ModelMap model) {
		model.put("title", "Member Page");
		model.put("message", "Hello from member page");
		return "home";
	} 
}
