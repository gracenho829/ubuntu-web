package com.company.ubuntu;

import java.sql.*;
import java.util.*;

import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.company.ubuntu.UserVO;

@Repository
public class UserDAO {
	@Autowired
	SqlSessionTemplate sqlSession;
	
	public int insertUser(UserVO vo) {
		return sqlSession.insert("User.insertUser", vo);
	}
	
	public int deleteUser(int seq) {
		return sqlSession.delete("User.deleteUser", seq);
	}
	
	public int updateUser(UserVO vo) {
		return sqlSession.update("User.updateUser", vo);
	}
	
	public UserVO getUser(int sid) {
		return sqlSession.selectOne("User.getUser", sid);
	}
	
	public UserVO getUser_login(UserVO vo) {
		return sqlSession.selectOne("User.getUser_login", vo);
	}
	
	public List<UserVO> getUserList() {
		return sqlSession.selectList("User.getUserList");
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
