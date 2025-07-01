package com.red.service;

import org.springframework.stereotype.Service;

import com.red.domain.UserVO;
import com.red.exception.ServiceException;
import com.red.mapper.UserMapper;

import lombok.AllArgsConstructor;

@Service
@AllArgsConstructor
public class UserServiceImpl implements UserService {

	private UserMapper mapper;

	// 회원가입
	@Override
	public void registor(UserVO user) {
		try {
			mapper.insertUser(user);
		} catch (Exception e) {
			throw new ServiceException("회원가입 실패", e);
		}
	}

	// 로그인 로직
	@Override
	public UserVO login(UserVO user) {
		try {
			UserVO loginUser = mapper.selectUserInfo(user);
			if (loginUser == null) {
				// 사용자 정보가 없으면 예외 처리 (로그인 실패)
				throw new ServiceException("아이디 또는 비밀번호가 올바르지 않습니다.");
			}
			return loginUser;
		} catch (Exception e) {
			throw new ServiceException("로그인 실패", e);
		}
	}

}
