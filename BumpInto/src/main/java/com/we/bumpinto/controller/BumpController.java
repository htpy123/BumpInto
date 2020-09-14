package com.we.bumpinto.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.we.bumpinto.dto.BumpDto;
import com.we.bumpinto.service.BumpService;

@Controller
public class BumpController {
	@Autowired
	private BumpService bumpService;
	
	@RequestMapping("/insertform")
	public String insertform() {
		
		return ("insertform");
	}
	
	@RequestMapping("/insert")
	public ModelAndView getList(BumpDto dto, ModelAndView mView) {
		bumpService.insert(dto);
		mView.setViewName("home");
		return mView;
	}
}
