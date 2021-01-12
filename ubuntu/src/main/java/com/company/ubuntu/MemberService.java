package com.company.ubuntu;

import java.util.*;

public interface MemberService {
	public int insertMember(MemberVO vo);
	public int deleteMember(int sid);
	public int updateMember(MemberVO vo);
	public MemberVO getMember(int sid);
	public MemberVO getMember_login(MemberVO vo);
	public List<MemberVO> getMemberList();
}
