package com.company.ubuntu;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.company.member.MemberService;
import com.company.member.MemberVO;


@Controller
@RequestMapping(value="/login")
public class LoginController {
	
	@Autowired
	MemberService memberservice;
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login(String t, Model model) {
		return "login";
	}
	
	@RequestMapping(value = "/loginOk", method = RequestMethod.POST)
	public String loginCheck(HttpSession session, MemberVO vo) {
		String returnURL = "";
		if(session.getAttribute("login") != null) {
			session.removeAttribute("login");
		}
		
		MemberVO loginvo = memberservice.getMember_login(vo);
		
		if(loginvo != null) {
			//System.out.println(loginvo.getUserid());
			//System.out.println(loginvo.getUsername());
			//System.out.println(loginvo.getPassword());
			System.out.println("로그인 성공!");
			session.setAttribute("login", loginvo);
			returnURL = "redirect:/product/list";
		}else {
			System.out.println("로그인 실패!");
			returnURL = "redirect:/login/login";
		}
		return returnURL;
	}
	
	@RequestMapping(value="/logout")
	public String logout(HttpSession session) {
		session.invalidate();
		return "redirect:/login/login"; 
	}
}
