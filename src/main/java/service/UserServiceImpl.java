package service;

import org.springframework.beans.factory.annotation.Autowired;

import dao.UserDao;
import model.Login;
import model.UserDetails;

public class UserServiceImpl implements UserService {

	@Autowired
	public UserDao userDao;
	public void register(UserDetails user) {
		userDao.register(user);
		
		
	}
	public UserDetails validateUser(Login login) {
		
		return userDao.validateUser(login);
	}

	

}
