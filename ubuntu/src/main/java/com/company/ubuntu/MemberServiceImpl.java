package com.company.ubuntu;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import java.util.*;


@Service
public class MemberServiceImpl implements MemberService{

		@Autowired
		MemberDAO memberDAO;
		
		@Override
		public int insertMember(MemberVO vo) {
			return memberDAO.insertMember(vo);
		}
		
		@Override
		public int deleteMember(int sid) {
			return memberDAO.deleteMember(sid);
		}
		
		@Override
		public int updateMember(MemberVO vo) {
			return memberDAO.updateMember(vo);
		}
		
		@Override
		public MemberVO getMember(int sid) {
			return memberDAO.getMember(sid);
		}
		
		public MemberVO getMember_login(MemberVO vo) {
			return memberDAO.getMember_login(vo);
		}
		
		@Override
		public List<MemberVO> getMemberList() {
			return memberDAO.getMemberList();
		}
}
