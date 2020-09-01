package com.we.bumpinto.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.we.bumpinto.dto.BumpDto;

@Repository
public class BumpDaoImpl implements BumpDao{
	@Autowired
	private SqlSession session;
	
	@Override
	public List<BumpDto> getList() {
		
		return session.selectList("bump.getList");
	}

}
