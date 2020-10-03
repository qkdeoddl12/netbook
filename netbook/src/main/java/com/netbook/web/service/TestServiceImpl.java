package com.netbook.web.service;

import java.util.List;



import javax.inject.Inject;



import org.springframework.stereotype.Service;



import com.netbook.web.DAO.TestDAO;

import com.netbook.web.bean.TestBean;



@Service

public class TestServiceImpl implements TestService {

	@Inject

	private TestDAO dao;

	

	@Override

	public List<TestBean> test() throws Exception {

		// TODO Auto-generated method stub

		return dao.test();

	}



}