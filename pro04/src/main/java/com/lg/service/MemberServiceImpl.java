package com.lg.service;

import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import com.lg.dao.MemberDAO;
import com.lg.dto.MemberDTO;

@Service
public class MemberServiceImpl implements MemberService{

	@Autowired
	MemberDAO memberDao;
	
	@Inject
	BCryptPasswordEncoder pwdEncoder;
	
	//회원목록
	@Override
	public List<MemberDTO> membetList() throws Exception {
		return memberDao.memberList();
	}

	//회원정보 조회
	@Override
	public MemberDTO getMember(String id) throws Exception {	
		return memberDao.getMember(id);
	}

	//회원가입
	@Override
	public void memberInsert(MemberDTO dto) throws Exception {
		memberDao.memberInsert(dto);
	}
	
	@Override
	public MemberDTO login(MemberDTO mdto) throws Exception {
		return memberDao.login(mdto);
	}

	@Override
	public void memberUpdate(MemberDTO mdto) throws Exception {
		memberDao.memberUpdate(mdto);
	}

	@Override
	public void memberDelete(String id) throws Exception {
		memberDao.memberDelete(id);
	}
	
}
