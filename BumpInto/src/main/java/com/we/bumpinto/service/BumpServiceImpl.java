package com.we.bumpinto.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.servlet.ModelAndView;

import com.we.bumpinto.dao.BumpDao;
import com.we.bumpinto.dto.BumpDto;

@Service
public class BumpServiceImpl implements BumpService{
	@Autowired
	private BumpDao BumpDao;
	
	@Override
	public void getList(ModelAndView mView) {
		//상품 목록
		List<BumpDto> list=BumpDao.getList();
		//ModelAndView  객체에 list 라는 키값으로 담는다.
		mView.addObject("list", list);
	}
}
