package com.lg.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/company/*")
public class CompanyController {
	@GetMapping("/comInfo")
	public String comInfo() {
		return "company/comInfo";
	}
	@GetMapping("/ceo")
	public String ceo() {
		return "company/ceo";
	}
	@GetMapping("/vision")
	public String vision() {
		return "company/vision";
	}
	@GetMapping("/history")
	public String history() {
		return "company/history";
	}
	@GetMapping("/news")
	public String news() {
		return "company/news";
	}
	@GetMapping("/promote")
	public String promote() {
		return "company/promote";
	}
	
}
