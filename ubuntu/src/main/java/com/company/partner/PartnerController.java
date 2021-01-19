package com.company.partner;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="/partner")
public class PartnerController {
	
	@Autowired
	PartnerService PartnerService;
	
	@RequestMapping(value = "/list", method = RequestMethod.GET)
	public String partnerlist(Model model) {
		model.addAttribute("list", PartnerService.getPartnerList());
		return "Partner/list";
	}
	
	@RequestMapping(value = "/add", method = RequestMethod.GET)
	public String addPost() {
		return "Partner/addPartnerform";
	}
	
	@RequestMapping(value = "/addok", method = RequestMethod.POST)
	public String addPostOK(PartnerVO vo) {
		if(PartnerService.insertPartner(vo) == 0)
			System.out.println("partner 추가 실패 ");
		else
			System.out.println("partner 추가 성공!!!");
		return "redirect:list";
	}
	
	@RequestMapping(value = "/editform/{id}", method = RequestMethod.GET)
	public String editPost(@PathVariable("id") int id, Model model) {
		PartnerVO partnerVO = PartnerService.getPartner(id);
		model.addAttribute("u", partnerVO);
		return "Partner/editform";
	}
	
	@RequestMapping(value = "/editok", method = RequestMethod.POST)
	public String editPostOK(PartnerVO vo) {
		if(PartnerService.updatePartner(vo) == 0)
			System.out.println("partner 수정 실패 ");
		else
			System.out.println("partner 수정 성공!!!");
		return "redirect:list";
	}
	
	@RequestMapping(value = "/deleteok/{id}", method = RequestMethod.GET)
	public String deletePostOk(@PathVariable("id") int id) {
		if(PartnerService.deletePartner(id) == 0)
			System.out.println("partner 삭제 실패 ");
		else
			System.out.println("partner 삭제 성공!!!");
		return "redirect:../list";
	}
	
}
