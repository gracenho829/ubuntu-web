package com.company.reservation;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.company.member.*;

@Controller
@RequestMapping(value="/reservation")
public class ReservationController {
	
	@Autowired
	ReservationService ReservationService;
	
	@Autowired
	MemberService memberservice;
	
	/*@RequestMapping(value = "/list", method = RequestMethod.GET)
	public String Reservationlist(Model model) {
		model.addAttribute("list", ReservationService.getReservationList());
		return "Reservation/list";
	}
	
	@RequestMapping(value = "/add", method = RequestMethod.GET)
	public String addPost() {
		return "Reservation/addreservationform";
	}*/
	
	@RequestMapping(value = "/addok", method = RequestMethod.POST)
	public String addPostOK(ReservationVO vo, MemberVO vo1) {
		//MemberVO loginvo = memberservice.getMember_login(vo1);
		//vo.setm
		if(ReservationService.insertReservation(vo) == 0)
			System.out.println("데이터 추가 실패 ");
		else
			System.out.println("데이터 추가 성공!!!");
		return "redirect:../reserve2";
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
