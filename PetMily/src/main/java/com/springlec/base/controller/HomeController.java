package com.springlec.base.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String index() {
		return "index";
	}
	
	@RequestMapping("/boardWrite")
	public String boardWrite() {
		return "board_write";
	}
	
	@RequestMapping("/boardList")
	public String boardList() {
		return "board_list";
	}
	
	@RequestMapping("/sample")
	public String sample() {
		return "sample";
	}

}
