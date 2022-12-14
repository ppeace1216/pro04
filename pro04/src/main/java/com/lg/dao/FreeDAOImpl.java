package com.lg.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.lg.dto.FreeDTO;

@Repository
public class FreeDAOImpl implements FreeDAO{

	@Autowired
	private SqlSession sqlSession;
	
	@Override
	public List<FreeDTO> freeList() throws Exception {
		return sqlSession.selectList("free.freeList");
	}
	
	@Transactional
	@Override
	public FreeDTO freeDetail(int feq) throws Exception {
		sqlSession.update("free.countUp", feq);
		return sqlSession.selectOne("free.freeDetail",feq);
	}

	@Override
	public void freeInsert(FreeDTO dto) throws Exception {
		sqlSession.insert("free.freeInsert", dto);
		
	}

	@Override
	public void freeDelete(int feq) throws Exception {
		sqlSession.delete("free.freeDelete", feq);
	}

	@Override
	public void freeEdit(FreeDTO dto) throws Exception {
		sqlSession.update("free.freeEdit", dto);
		
	}

}
