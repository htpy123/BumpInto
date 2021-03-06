package com.we.bumpinto;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.we.bumpinto.service.BumpService;

@Controller
public class HomeController {
	@Autowired
	private BumpService bumpService;
	//카페 글 목록 보기 요청 처리 
	@RequestMapping("/home")
	public ModelAndView getList(HttpServletRequest request, 
			ModelAndView mView) {
		bumpService.getList(mView);
		mView.setViewName("home");
		return mView;
	}
}
