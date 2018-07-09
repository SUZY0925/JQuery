package com.kh.jquery.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class JqueryController {
	
	@RequestMapping("/")
	public String main() {
		return "jqueryTest";
	}
}
