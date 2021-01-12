package com.company.ubuntu;

import java.util.*;

public interface UserService {
	public int insertUser(UserVO vo);
	public int deleteUser(int sid);
	public int updateUser(UserVO vo);
	public UserVO getUser(int sid);
	public UserVO getUser_login(UserVO vo);
	public List<UserVO> getUserList();
}
