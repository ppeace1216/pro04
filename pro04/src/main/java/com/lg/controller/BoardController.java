package com.lg.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.lg.dto.BoardDTO;
import com.lg.service.BoardService;

@Controller
@RequestMapping("/board/*")
public class BoardController {

	@Autowired
	BoardService boardService;
	
	@RequestMapping("list.do")
	public String boardList(Model model) throws Exception {
		List<BoardDTO> boardList = boardService.boardList();
		model.addAttribute("boardList",boardList);
		return "board/boardList";
	}
	@GetMapping("detail.do")
	public String getBoardDetail(@RequestParam("seq") int seq, Model model) throws Exception {
		BoardDTO dto = boardService.boardDetail(seq);
		model.addAttribute("dto", dto);
		return "board/boardDetail";
	}
}
