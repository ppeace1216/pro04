package com.lg.controller;

import java.io.PrintWriter;
import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.JSONObject;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.lg.dto.MemberDTO;
import com.lg.service.MemberService;

@Controller
@RequestMapping("/member/*")
public class MemberController {
	
	@Autowired
	MemberService memberService;
	
	@Inject
	BCryptPasswordEncoder pwdEncoder;
	
	@Autowired
	HttpSession session;
	
	//member/list.do -> MemberService -> MemberDAO -> MyBatis(memberMapper) -> DB 
	//localhost:8093/member/list.do
	@RequestMapping(value="list.do", method = RequestMethod.GET)
	public String memberList(Model model) throws Exception {
		List<MemberDTO> memberList = memberService.membetList();
		model.addAttribute("memberList", memberList);
		return "member/memberList";
	}
	
	/* 관리자 회원 정보 보기 */
	@RequestMapping(value="getMember.do", method = RequestMethod.GET)
	public String getMember(@RequestParam String id, Model model) throws Exception {
		MemberDTO member = memberService.getMember(id);
		model.addAttribute("member", member);
		return "member/memberDetail";
	}

	/* 일반회원 정보보기 */
	@RequestMapping(value="read.do", method = RequestMethod.GET)
	public String memberRead(Model model, HttpServletRequest request) throws Exception {
		String id = (String) session.getAttribute("sid");
		MemberDTO member = memberService.getMember(id);
		model.addAttribute("member", member);
		return "member/memberRead";
	}
	
	
	//회원 가입 - 약관 동의 페이지 로딩
	@GetMapping("agree.do")
	public String getAgree(Model model) throws Exception {
		return "member/agree";
	}
	//회원 가입 - 회원가입폼 페이지 로딩
	@GetMapping("join.do")
	public String getJoin(Model model) throws Exception {
		return "member/memberInsert";
	}
	//회원 가입 - Ajax로 아이디 중복 체크 
	@RequestMapping(value="idCheck.do", method=RequestMethod.POST)
	public void idCheck(HttpServletResponse response, HttpServletRequest request, Model model) throws Exception {
		String id = request.getParameter("id");
		boolean result = false;
		MemberDTO dto = new MemberDTO();
		dto = memberService.getMember(id);

		if(dto!=null){	//이미 있는 아이디임
			result = false;
		} else {
			result = true;
		}
		JSONObject json = new JSONObject();
		json.put("result", result);
		PrintWriter out = response.getWriter();
		out.println(json.toString());
	}
	//회원 가입 - 회원 가입 처리
	@RequestMapping(value="insert.do", method = RequestMethod.POST)
	public String memberWrite(MemberDTO member, Model model) throws Exception {
		//비밀번호 암호화
		String userpw = member.getPw();
		String pwd = pwdEncoder.encode(userpw);
		member.setPw(pwd);
		memberService.memberInsert(member);
		return "redirect:/";
	}
	
	//Ajax를 이용하는 방법
	@RequestMapping(value="loginCheck.do", method = RequestMethod.POST)
	public String memberLoginCtrl(MemberDTO mdto, RedirectAttributes rttr) throws Exception {
		session.getAttribute("member");
		MemberDTO member = memberService.login(mdto);
		boolean mat = pwdEncoder.matches(mdto.getPw(), member.getPw());
		if(mat==true && member!=null) {
			session.setAttribute("member", member);
			session.setAttribute("sid", member.getId());
			rttr.addFlashAttribute("msg", "로그인 성공");
			return "redirect:/";
		} else {
			session.setAttribute("member", null);
			rttr.addFlashAttribute("msg", false);
			return "redirect:/";
		}
	}
	
	//회원 정보 변경
	@RequestMapping(value="update.do", method = RequestMethod.POST)
	public String memberUpdate(MemberDTO mdto, Model model) throws Exception {
		String pwd = pwdEncoder.encode(mdto.getPw());
		mdto.setPw(pwd);
		memberService.memberUpdate(mdto);
		return "redirect:/";
	}

	//회원 탈퇴
	@RequestMapping(value="delete.do", method = RequestMethod.GET)
	public String memberDelete(@RequestParam String id, Model model, HttpSession session) throws Exception {
		memberService.memberDelete(id);
		session.invalidate();
		return "redirect:/";
	}
	
	//로그아웃
	@RequestMapping("logout.do")
	public String memberLogout(HttpSession session) throws Exception {
		session.invalidate();
		return "redirect:/";
	}
}
