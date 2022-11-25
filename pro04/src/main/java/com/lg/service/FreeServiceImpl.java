package com.lg.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.lg.dao.FreeDAO;
import com.lg.dto.FreeDTO;

@Service
public class FreeServiceImpl implements FreeService {
	
	@Autowired
	FreeDAO freeDAO;

	@Override
	public List<FreeDTO> freeList() throws Exception {
		return freeDAO.freeList();
	}

	@Override
	public FreeDTO freeDetail(int feq) throws Exception {
		return freeDAO.freeDetail(feq);
	}

	@Override
	public void freeInsert(FreeDTO dto) throws Exception {
		freeDAO.freeInsert(dto);
	}

	@Override
	public void freeDelete(int feq) throws Exception {
		freeDAO.freeDelete(feq);
		
	}

	@Override
	public void freeEdit(FreeDTO dto) throws Exception {
		freeDAO.freeEdit(dto);
		
	}
	
	
}
