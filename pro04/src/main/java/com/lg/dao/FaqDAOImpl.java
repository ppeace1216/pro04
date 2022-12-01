package com.lg.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.lg.dto.BoardDTO;
import com.lg.dto.FaqDTO;

@Repository
public class FaqDAOImpl implements FaqDAO{

	@Autowired
	private SqlSession sqlSession;

	@Override
	public List<FaqDTO> faqList() throws Exception {
		return sqlSession.selectList("faq.faqList");
	}

	@Override
	public FaqDTO faqDetail(int no) throws Exception {
		return sqlSession.selectOne("faq.faqDetail", no);
	}

	@Override
	public void qInsert(FaqDTO dto) throws Exception {
		sqlSession.insert("faq.aInsert", dto);
	}

	@Override
	public void aInsert(FaqDTO dto) throws Exception {
		sqlSession.insert("faq.qInsert", dto);
	}

	@Override
	public void faqDelete(int no) throws Exception {
		sqlSession.delete("faq.faqDelete, no");
	}

	@Override
	public void faqEdit(FaqDTO dto) throws Exception {
		sqlSession.update("faq.faqEdit, dto");
		
	}
	
}