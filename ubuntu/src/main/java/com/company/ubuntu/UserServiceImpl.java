package com.company.ubuntu;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.company.ubuntu.*;

import java.util.*;


@Service
public class UserServiceImpl implements UserService{

		@Autowired
		UserDAO userDAO;
		
		@Override
		public int insertUser(UserVO vo) {
			return userDAO.insertUser(vo);
		}
		
		@Override
		public int deleteUser(int sid) {
			return userDAO.deleteUser(sid);
		}
		
		@Override
		public int updateUser(UserVO vo) {
			return userDAO.updateUser(vo);
		}
		
		@Override
		public UserVO getUser(int sid) {
			return userDAO.getUser(sid);
		}
		
		public UserVO getUser_login(UserVO vo) {
			return userDAO.getUser_login(vo);
		}
		
		@Override
		public List<UserVO> getUserList() {
			return userDAO.getUserList();
		}
}
