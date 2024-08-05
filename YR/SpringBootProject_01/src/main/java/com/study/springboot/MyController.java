package com.study.springboot;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import jakarta.servlet.http.HttpServletRequest;

@Controller
public class MyController
{
	@RequestMapping("/")
	public @ResponseBody String root() throws Exception
	{
		return "스프링부트 프로젝트";
	}
	
	@RequestMapping("/main")
	public String main(Model model)
	{
		return "index";
	}
	
	@RequestMapping("/login")
	public String login(Model model)
	{
		return "login";
	}
	
	@RequestMapping("/form")
	public String loginForm(Model model)
	{
		return "loginForm";
	}
	
	@RequestMapping("/join")
	public String join(Model model)
	{
		return "join";
	}
	
	@RequestMapping("/map")
	public String map(Model model)
	{
		return "map";
	}
	
	@RequestMapping("/info")
	public String info(Model model)
	{
		return "info";
	}
	
}