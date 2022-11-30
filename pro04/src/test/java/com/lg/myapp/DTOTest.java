package com.lg.myapp;

import org.junit.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.lg.dto.MemberDTO;

public class DTOTest {
	private static final Logger logger = LoggerFactory.getLogger(DTOTest.class);
	
	@Test
	public void testDTO() {
		MemberDTO dto = new MemberDTO();
		
		dto.setName("평화");
		dto.setId("peace");
		dto.setPw("1234");
		dto.setAddr1("서삼릉1길 65-13");
		dto.setTel("01081200204");
		dto.setRegdate("2022-11-23");
		dto.setPt(1000);
		
		logger.info(dto.toString());
	}

}
