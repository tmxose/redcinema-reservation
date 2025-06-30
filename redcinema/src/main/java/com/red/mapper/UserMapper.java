package com.red.mapper;

import com.red.domain.UserVO;

public interface UserMapper {
	
	// 사용자 회원가입
	public void userInsert(UserVO user);
}
