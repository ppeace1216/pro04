package com.lg.service;

import java.util.List;

import com.lg.dto.MemberDTO;

public interface MemberService {
	public List<MemberDTO> memberList() throws Exception;
	public MemberDTO getMember(String id) throws Exception;
	public MemberDTO loginCheck(MemberDTO mdto);
	public void memberInsert(MemberDTO member);
	public MemberDTO signIn(MemberDTO mdto);
}
