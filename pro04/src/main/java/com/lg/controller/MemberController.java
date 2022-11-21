package com.lg.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.lg.dto.MemberDTO;
import com.lg.service.MemberService;

@Controller
@RequestMapping("/member/*")
public class MemberController {
	
	@Autowired
	MemberService memberService;
	
	//member/list.do -> MemberService -> MemberDAO -> MyBatis(memberMapper) -> DB
	//localhost:8092/member/list.do
	@RequestMapping("list.do")
	public String memberList(Model model) throws Exception {
		List<MemberDTO> memberList = memberService.memberList();
		model.addAttribute("memberList",memberList);
		return "member/memberList";
	}
	//localhost:8092/member/getMember.do
	//@RequestMapping("getMember.do")
}
