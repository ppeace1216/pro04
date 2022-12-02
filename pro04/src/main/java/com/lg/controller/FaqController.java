package com.lg.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.lg.dto.FaqDTO;
import com.lg.service.FaqService;

@Controller
@RequestMapping("/faq/*")
public class FaqController {
	
	@Autowired
	FaqService faqService;
	
	@RequestMapping("list.do")
	public String faqList(Model model) throws Exception {
		List<FaqDTO> faqList = faqService.faqList();
		model.addAttribute("faqList",faqList);
		return "faq/faqList";
	}
	
	@RequestMapping("detail.do")
	public String faqDetail(HttpServletRequest request, Model model) throws Exception {
		int no = Integer.parseInt(request.getParameter("no"));
		FaqDTO dto = faqService.faqDetail(no);
		model.addAttribute("dto", dto);
		return "faq/faqDetail";
	}
	
	@GetMapping("qInsert.do")
	public String qInsertForm(HttpServletRequest request, Model model) throws Exception {
		return "faq/qInsert";
	}
	@GetMapping("aInsert.do")
	public String aInsertForm(HttpServletRequest request, Model model) throws Exception {
		return "faq/aInsert";
	}
	@PostMapping("qInsert.do")
	public String qInsert(HttpServletRequest request, Model model) throws Exception {
		FaqDTO dto = new FaqDTO();
		dto.setTitle(request.getParameter("title"));
		dto.setContent(request.getParameter("content"));
		faqService.qInsert(dto);
		return "redirect:list.do";
	}
	@PostMapping("aInsert.do")
	public String aInsert(HttpServletRequest request, Model model) throws Exception {
		int parno = Integer.parseInt(request.getParameter("parno"));
		FaqDTO dto = new FaqDTO();
		dto.setTitle(request.getParameter("title"));
		dto.setContent(request.getParameter("content"));
		dto.setParno(parno);
		faqService.aInsert(dto);
		return "redirect:list.do";
	}
	
	@GetMapping("delete.do")
	public String faqDelete(HttpServletRequest request, Model model) throws Exception {
		int no = Integer.parseInt(request.getParameter("no"));
		faqService.faqDelete(no);
		return "redirect:list.do";
	}
	@GetMapping("edit.do")
	public String editForm(HttpServletRequest request, Model model) throws Exception {
		int no = Integer.parseInt(request.getParameter("no"));
		FaqDTO dto = faqService.faqDetail(no);
		model.addAttribute("dto", dto);
		return "faq/faqEdit";
	}
	@PostMapping("edit.do")
	public String faqEdit(HttpServletRequest request, Model model) throws Exception {
		int no = Integer.parseInt(request.getParameter("no"));
		FaqDTO dto = new FaqDTO();
		dto.setNo(no);
		dto.setTitle(request.getParameter("title"));
		dto.setContent(request.getParameter("content"));
		faqService.faqEdit(dto);
		return "redirect:list.do";
	}
	
}
