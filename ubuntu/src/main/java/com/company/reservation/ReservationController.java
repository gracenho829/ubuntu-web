package com.company.reservation;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.company.member.*;

@Controller
public class ReservationController {
	
	@Autowired
	ReservationService ReservationService;
	MemberService memberservice;
	MemberVO membervo;
	
	/*@RequestMapping(value = "/list", method = RequestMethod.GET)
	public String Reservationlist(Model model) {
		model.addAttribute("list", ReservationService.getReservationList());
		return "Reservation/list";
	}
	
	@RequestMapping(value = "/add", method = RequestMethod.GET)
	public String addPost() {
		return "Reservation/addreservationform";
	}*/
	
	@RequestMapping(value = "/reserve1", method = RequestMethod.GET)
	public String reserve(ReservationVO vo, Model model) {
		model.addAttribute("vo", vo);
		return "reserve1";
	}
	
	@RequestMapping(value = "/reserve2", method = RequestMethod.POST)
	public String addPostOK(ReservationVO vo, Model model) {
		
		model.addAttribute("vo", vo);
		System.out.println("데이터 확인!");
		
		return "reserve2";
	}
	
	@RequestMapping(value = "/reserve3", method = RequestMethod.POST)
	public String addPostOK2(HttpSession session, ReservationVO vo, Model model) {
		
		model.addAttribute("vo", vo);
		
		System.out.println(session.getAttribute("login"));
		membervo = (MemberVO) session.getAttribute("login"); // 세션에서 넘어올땐 데이터타입이 object 형임으로 (MemberVO) 타입으로 형변환
		int sid =  membervo.getSid();
		
		/*String memberid =  membervo.getMemberid();
		String name = membervo.getMembername();
		System.out.println(sid);
		System.out.println(memberid);
		System.out.println(name);*/
		
		vo.setMember_id(sid);
		
		if(ReservationService.insertReservation(vo) == 0)
			System.out.println("데이터 추가 실패 ");
		else
			System.out.println("데이터 추가 성공!!!");
		return "reserve3";
	}
	
	/*@RequestMapping(value = "/detail/{id}", method = RequestMethod.GET)
	public String detailPost(@PathVariable("id") int id, Model model) {
		ReservationVO reservationVO = ReservationService.getReservation(id);
		model.addAttribute("u", reservationVO);
		return "Reservation/detail";
	}
	
	@RequestMapping(value = "/deleteok/{id}", method = RequestMethod.GET)
	public String deletePostOk(@PathVariable("id") int id) {
		if(ReservationService.deleteReservation(id) == 0)
			System.out.println("데이터 삭제 실패 ");
		else
			System.out.println("데이터 삭제 성공!!!");
		return "redirect:../list";
	}*/
	
}
