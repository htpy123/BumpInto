package com.we.bumpinto.service;

import org.springframework.web.servlet.ModelAndView;

import com.we.bumpinto.dto.BumpDto;

public interface BumpService {
	public void getList(ModelAndView mView);
	public void insert(BumpDto dto);
}
