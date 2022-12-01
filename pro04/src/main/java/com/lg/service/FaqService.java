package com.lg.service;

import java.util.List;

import com.lg.dto.FaqDTO;

public interface FaqService {
	public List<FaqDTO> faqList() throws Exception;
	
	public FaqDTO faqDetail(int no) throws Exception;
	
	public void qInsert(FaqDTO dto) throws Exception;
	
	public void aInsert(FaqDTO dto) throws Exception;
	
	public void faqDelete(int no) throws Exception;
	
	public void faqEdit(FaqDTO dto) throws Exception;
}
