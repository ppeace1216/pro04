package com.lg.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.lg.dto.FreeDTO;

@Repository
public class FreeDAOImpl implements FreeDAO{

	@Autowired
	SqlSession sqlSession;
	
	@Override
	public List<FreeDTO> freeList() throws Exception {
		return sqlSession.selectList("free.freeList");
	}

	@Override
	public FreeDTO freeDetail(int feq) throws Exception {
		return sqlSession.selectOne("free.freeDetail");
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
