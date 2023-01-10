package com.lg.service;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import com.lg.dto.MemberDTO;

public interface MemberService {
	public List<MemberDTO> membetList() throws Exception;
	public MemberDTO getMember(String id) throws Exception;
	public void memberInsert(MemberDTO dto) throws Exception;
	public MemberDTO login(MemberDTO mdto) throws Exception;
	public void memberUpdate(MemberDTO mdto) throws Exception;
	public void memberDelete(String id) throws Exception;
}
