package com.lg.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.lg.dao.FaqDAO;
import com.lg.dto.FaqDTO;

@Service
public class FaqServiceImpl implements FaqService {
	
	@Autowired
	FaqDAO faqDAO;

	@Override
	public List<FaqDTO> faqList() throws Exception {
		return faqDAO.faqList();
	}
	
	@Override
	public FaqDTO faqDetail(int no) throws Exception {
		return faqDAO.faqDetail(no);
	}
	
	@Override
	public void qInsert(FaqDTO dto) throws Exception {
		faqDAO.qInsert(dto);
		
	}

	@Override
	public void aInsert(FaqDTO dto) throws Exception {
		faqDAO.aInsert(dto);
		
	}

	@Override
	public void faqDelete(int no) throws Exception {
		faqDAO.faqDelete(no);
		
	}

	@Override
	public void faqEdit(FaqDTO dto) throws Exception {
		faqDAO.faqEdit(dto);
	}
	
	
}
