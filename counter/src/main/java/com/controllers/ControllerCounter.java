package com.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/practice/")
public class ControllerCounter {
	
	@RequestMapping("")
	public String counter(HttpSession session) {
		if (session.getAttribute("count") == null) {
			session.setAttribute("count", 0);
		}
		else {
			int count = (int) session.getAttribute("count");
			count++;
			session.setAttribute("count", count);
		}
		return "index.jsp";
		
	}
	
	@RequestMapping("counter")
	public String count(HttpSession session, Model model) {
		if (session.getAttribute("count") == null) {
			model.addAttribute("count", 0);
		}
		else {
			int count = (int) session.getAttribute("count");
			model.addAttribute("count", count);
		}
		return "counter.jsp";
		
	}

}
