package com.lg.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/business/*")
public class BusinessController {
	@GetMapping("/leisure")
	public String leisure() {
		return "business/leisure";
	}
	@GetMapping("/am")
	public String am() {
		return "business/am";
	}
}
