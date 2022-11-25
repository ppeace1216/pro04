package com.lg.dao;

import java.util.List;

import com.lg.dto.FreeDTO;

public interface FreeDAO {
	public List<FreeDTO> freeList() throws Exception;

	public FreeDTO freeDetail(int feq) throws Exception;
	
	public void freeInsert(FreeDTO dto) throws Exception;
	
	public void freeDelete(int feq) throws Exception;
	
	public void freeEdit(FreeDTO dto) throws Exception;
}
