package service;

import org.springframework.beans.factory.annotation.Autowired;

import dao.UserDao;
import model.User;

public class UserServiceImpl implements UserService {

	@Autowired
	public UserDao userDao;
	public void register(User user) {
		userDao.register(user);
		
		
	}

	

}
