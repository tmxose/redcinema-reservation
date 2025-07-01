package com.red.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.red.domain.UserVO;
import com.red.exception.ServiceException;
import com.red.service.UserService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@AllArgsConstructor
@RequestMapping("/login")
public class LoginController {

	private UserService service;
	
	// 로그인 화면 진입
	@GetMapping("")
	public String loginPage() {
		return "login";
	}
	
	// 로그인 요청
	@PostMapping("")
	public String loginPost(UserVO user, Model model, HttpSession session) {
	    try {
	    	log.info(user);
	        UserVO currentUser = service.login(user);

	        // 로그인 성공 시 사용자 정보는 세션에 저장
	        session.setAttribute("currentUserInfo", currentUser);
	        
	        // 성공 메시지만 모델에 담기 (뷰에서 모달용)
	        model.addAttribute("message", "로그인에 성공했습니다.");

	        // 메인 화면으로 이동
	        return "index";  
	    } catch (ServiceException e) {
	        // 로그인 실패 시 메시지 담아서 로그인 페이지로 다시 이동
	        model.addAttribute("message", "로그인에 실패했습니다: " + e.getMessage());
	        return "login";
	    }
	}

}
