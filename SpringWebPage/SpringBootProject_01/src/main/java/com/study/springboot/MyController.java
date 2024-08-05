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
		return "main";
	}
	
	@RequestMapping("/main2")
	public String main2(Model model)
	{
		return "main2";
	}
	
	@RequestMapping("/login")
	public String login(Model model)
	{
		return "login";
	}
		
	@RequestMapping("/join")
	public String join(Model model)
	{
		return "join";
	}
	
	@RequestMapping("/page")
	public String page(Model model)
	{
		return "mypage";
	}
	
	@RequestMapping("/pageedit")
	public String pageedit(Model model)
	{
		return "mypageedit";
	}
	
	@RequestMapping("/board")
	public String board(Model model)
	{
		return "board";
	}
	
	@RequestMapping("/boardAnnouncement")
	public String boardAnnouncement(Model model)
	{
		return "boardAnnouncement";
	}

	
	@RequestMapping("/boardWrite")
	public String boardWrite(Model model)
	{
		return "boardWrite";
	}
	
	@RequestMapping("/boardEditor")
	public String boardEditor(Model model)
	{
		return "boardEditor";
	}
	
	@RequestMapping("/boardView")
	public String boardView(Model model)
	{
		return "boardView";
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