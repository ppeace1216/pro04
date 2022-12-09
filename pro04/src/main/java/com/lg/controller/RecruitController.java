package com.lg.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/recruit/*")
public class RecruitController {
	@GetMapping("/people")
	public String people() {
		return "recruit/people";
	}
	@GetMapping("/process")
	public String process() {
		return "recruit/process";
	}
	@GetMapping("/welfare")
	public String welfare() {
		return "recruit/welfare";
	}
	@GetMapping("/way")
	public String way() {
		return "recruit/way";
	}
}
