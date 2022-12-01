package com.lg.dto;

import lombok.Data;

@Data
public class FaqDTO {
	private int no;
    private String title;
    private String content;
    private int lev;
    private int parno;
}
