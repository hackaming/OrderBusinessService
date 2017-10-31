package com.crowdfunding.sjtu.service;

import org.springframework.stereotype.Service;

import com.caucho.hessian.server.HessianServlet;
@Service
public class IHSTestImpl implements IHSTest{

	@Override
	public String hello() {
		// TODO Auto-generated method stub
		return "Hello";
	}

}
