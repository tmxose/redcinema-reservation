package com.red.service;

import org.springframework.stereotype.Service;

import com.red.domain.UserVO;
import com.red.exception.ServiceException;
import com.red.mapper.UserMapper;

import lombok.AllArgsConstructor;

@Service
@AllArgsConstructor
public class UserServiceImpl implements UserService{

	private UserMapper mapper;
	
	// 회원가입
	@Override
	public void registor(UserVO user) {
		try {
	        mapper.userInsert(user);
		} catch (Exception e) {
			throw new ServiceException("회원가입 실패", e);
		}
	}

}
