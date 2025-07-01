package com.red.mapper;

import com.red.domain.UserVO;

public interface UserMapper {
	
	// 사용자 회원가입
	public void insertUser(UserVO user);
	
	// 사용자 로그인
	public UserVO selectUserInfo(UserVO user);
}
