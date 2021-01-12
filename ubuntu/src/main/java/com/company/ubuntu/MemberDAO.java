package com.company.ubuntu;

import java.util.*;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class MemberDAO {
	@Autowired
	SqlSessionTemplate sqlSession;
	
	public int insertMember(MemberVO vo) {
		return sqlSession.insert("Member.insertMember", vo);
	}
	
	public int deleteMember(int seq) {
		return sqlSession.delete("Member.deleteMember", seq);
	}
	
	public int updateMember(MemberVO vo) {
		return sqlSession.update("Member.updateMember", vo);
	}
	
	public MemberVO getMember(int sid) {
		return sqlSession.selectOne("Member.getMember", sid);
	}
	
	public MemberVO getMember_login(MemberVO vo) {
		return sqlSession.selectOne("Member.getMember_login", vo);
	}
	
	public List<MemberVO> getMemberList() {
		return sqlSession.selectList("Member.getMemberList");
	}
}







/*
@Repository // bean으로 자동 등록이 됨. 
public class BoardDAO {
	
	@Autowired
	SqlSession sqlSession;
	
	public int insertBoard(BoardVO vo) {
		return sqlSession.insert("Board.insertBoard", vo);
	}
	
	public int deleteBoard(int seq) {
		return sqlSession.delete("Board.deleteBoard", seq);
	}
	
	public int updateBoard(BoardVO vo) {
		return sqlSession.update("Board.updateBoard", vo);
	}
	
	public BoardVO getBoard(int seq) {
		return sqlSession.selectOne("Board.getBoard", seq);
	}
	
	public List<BoardVO> getBoardList() {
		return sqlSession.selectList("Board.getBoardList");
	}
	
}
*/
