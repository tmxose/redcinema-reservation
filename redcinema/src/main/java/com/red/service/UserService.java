package com.red.service;

import com.red.domain.UserVO;

public interface UserService {
	// 회원가입
	public void registor(UserVO user);
	// 로그인
	public UserVO login(UserVO user);

}
