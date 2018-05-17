package com.watch.serviceimpl;
import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.watch.dao.UserDao;
import com.watch.model.User;
import com.watch.service.UserService;

@Service("userService")
public class UserMapperimpl implements UserService {
	@Resource 
	private UserDao userlist;
	
	public User getUserById(int userId){
		 return this.userlist.selectByPrimaryKey(userId);
	};  
	
	
	
	
}
