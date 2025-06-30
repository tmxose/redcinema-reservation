package com.red.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.red.domain.UserVO;
import com.red.service.UserService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/signup")
@AllArgsConstructor
public class SignupController {
	
	private UserService service;
	
	// 회원가입 화면 진입
	@GetMapping("")
	public String signupPage() {
		return "signup";
	}
	
	@PostMapping("")
	public String registor(UserVO user,Model model) {
		service.registor(user);
		model.addAttribute("message", "회원가입이 완료 되었습니다.");
		return "login";
	}
}
