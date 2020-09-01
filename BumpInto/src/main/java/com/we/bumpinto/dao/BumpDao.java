package com.we.bumpinto.dao;

import java.util.List;

import com.we.bumpinto.dto.BumpDto;

public interface BumpDao {
	//상품 목록을 리턴해주는 메소드
	public List<BumpDto> getList();
}
