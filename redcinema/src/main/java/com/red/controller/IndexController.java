package com.red.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/")
public class IndexController {

	// 메인 화면 진입
	@GetMapping("")
	public String indexPage() {
		return "index";
	}
}
