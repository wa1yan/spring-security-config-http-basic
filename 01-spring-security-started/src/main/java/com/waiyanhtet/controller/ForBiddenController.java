package com.waiyanhtet.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/forbidden")
public class ForBiddenController {

	@GetMapping
	String error(ModelMap model) {
		model.put("title", "forbidden Page");
		model.put("message", "You can't authorize to use this action.");
		return "home";
	}
}
